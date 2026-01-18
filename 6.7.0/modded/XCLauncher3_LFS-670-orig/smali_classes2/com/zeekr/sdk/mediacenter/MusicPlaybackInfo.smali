.class public Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
.super Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicPlaybackInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicPlaybackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppIconRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentLyricSentence()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDramaInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtraControllerVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraPlayInfoVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLaunchIntent()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchIntent(I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoopMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPartListId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextArtwork()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayControllerSupport()I
    .locals 2

    const-string v0, "111"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPlayDisplayId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlaybackStatus()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerIntent()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerIntent(I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayingMediaListType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviousArtwork()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadioMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVip()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasMediaCardBanner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCollected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportCollect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportDragProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportLoopModeSwitch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportVrCtrlPlayStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
