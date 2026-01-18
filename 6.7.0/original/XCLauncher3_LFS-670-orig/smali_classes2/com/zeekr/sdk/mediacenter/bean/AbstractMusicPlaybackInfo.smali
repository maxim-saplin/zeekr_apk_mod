.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicPlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicPlaybackInfo$MediaListType;,
        Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicPlaybackInfo$RadioMode;,
        Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicPlaybackInfo$LoopMode;,
        Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicPlaybackInfo$SourceType;
    }
.end annotation


# static fields
.field public static final CATEGORY_AUDIO:I = 0x1

.field public static final CATEGORY_OLD:I = 0x0

.field public static final CATEGORY_VIDEO:I = 0x2

.field public static final LOOP_MODE_ALL:I = 0x0

.field public static final LOOP_MODE_NEXT_MODE:I = 0x3

.field public static final LOOP_MODE_SHUFFLE:I = 0x2

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final RADIO_MODE_CAROUSEL:I = 0x1

.field public static final RADIO_MODE_PLAYING:I = 0x0

.field public static final RADIO_MODE_SCAN:I = 0x4

.field public static final RADIO_MODE_SEEK_NEXT:I = 0x3

.field public static final RADIO_MODE_SEEK_PREV:I = 0x2

.field public static final SOURCE_TYPE_AM:I = 0x4

.field public static final SOURCE_TYPE_AUX:I = 0x5

.field public static final SOURCE_TYPE_BT:I = 0x2

.field public static final SOURCE_TYPE_DLNA:I = 0xd

.field public static final SOURCE_TYPE_FM:I = 0x3

.field public static final SOURCE_TYPE_GALLERY:I = 0xc

.field public static final SOURCE_TYPE_LOCAL:I = 0x0

.field public static final SOURCE_TYPE_NET_NEWS:I = 0x9

.field public static final SOURCE_TYPE_NET_VIDEO:I = 0xa

.field public static final SOURCE_TYPE_ONLINE:I = 0x6

.field public static final SOURCE_TYPE_PODCASTS:I = 0xb

.field public static final SOURCE_TYPE_STATION:I = 0x8

.field public static final SOURCE_TYPE_USB:I = 0x1

.field public static final SOURCE_TYPE_USB2:I = 0x7

.field public static final TYPE_MEDIA_LIST_NORMAL:I = 0x0

.field public static final TYPE_MEDIA_LIST_RECOMMEND:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MEDIA_LIST_SCENARIO:I = 0x2

.field public static final TYPE_MEDIA_LIST_VIP:I = 0x3

.field public static final TYPE_NO_MEDIA_LIST:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buttonAction()Ljava/lang/String;
.end method

.method public abstract buttonText()Ljava/lang/String;
.end method

.method public abstract getAlbum()Ljava/lang/String;
.end method

.method public abstract getAppIcon()Ljava/lang/String;
.end method

.method public abstract getAppIconRes()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getArtist()Ljava/lang/String;
.end method

.method public abstract getArtwork()Landroid/net/Uri;
.end method

.method public abstract getCollectType()I
.end method

.method public abstract getCurrentLyricSentence()Ljava/lang/String;
.end method

.method public abstract getDataType()I
.end method

.method public abstract getDramaInfo()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getExtraControllerVisibility()I
.end method

.method public abstract getExtraJson()Ljava/lang/String;
.end method

.method public abstract getExtraPlayInfoVisibility()I
.end method

.method public abstract getLaunchIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getLaunchIntent(I)Landroid/app/PendingIntent;
.end method

.method public abstract getLoopMode()I
.end method

.method public abstract getLyric()Landroid/net/Uri;
.end method

.method public abstract getLyricContent()Ljava/lang/String;
.end method

.method public abstract getMediaCategory()I
.end method

.method public abstract getMediaPartListId()Ljava/lang/String;
.end method

.method public abstract getMediaPath()Landroid/net/Uri;
.end method

.method public abstract getNextArtwork()Landroid/net/Uri;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlayControllerSupport()I
.end method

.method public abstract getPlayDisplayId()I
.end method

.method public abstract getPlayPosition()J
.end method

.method public abstract getPlaybackStatus()I
.end method

.method public abstract getPlayerIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getPlayerIntent(I)Landroid/app/PendingIntent;
.end method

.method public abstract getPlayingItemPositionInQueue()I
.end method

.method public abstract getPlayingMediaListId()Ljava/lang/String;
.end method

.method public abstract getPlayingMediaListType()I
.end method

.method public abstract getPreviousArtwork()Landroid/net/Uri;
.end method

.method public abstract getRadioFrequency()Ljava/lang/String;
.end method

.method public abstract getRadioMode()I
.end method

.method public abstract getRadioStationName()Ljava/lang/String;
.end method

.method public abstract getSourceType()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVideoType()Ljava/lang/String;
.end method

.method public abstract getVip()I
.end method

.method public abstract hasMediaCardBanner()Z
.end method

.method public abstract isCollected()Z
.end method

.method public abstract isDownloaded()Z
.end method

.method public abstract isSupportCollect()Z
.end method

.method public abstract isSupportDownload()Z
.end method

.method public abstract isSupportDragProgress()Z
.end method

.method public abstract isSupportLoopModeSwitch()Z
.end method

.method public abstract isSupportVrCtrlPlayStatus()Z
.end method
