.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractVideoClient;
.super Ljava/lang/Object;
.source "AbstractVideoClient.java"


# static fields
.field public static final TYPE_COLLECTION_IMAGE:I = 0x2

.field public static final TYPE_COLLECTION_MUSIC:I = 0x0

.field public static final TYPE_COLLECTION_NEWS:I = 0x4

.field public static final TYPE_COLLECTION_RADIO:I = 0x3

.field public static final TYPE_COLLECTION_UNKNOWN:I = -0x1

.field public static final TYPE_COLLECTION_VIDEO:I = 0x1

.field public static final TYPE_DOWNLOAD_IMAGE:I = 0x2

.field public static final TYPE_DOWNLOAD_MUSIC:I = 0x0

.field public static final TYPE_DOWNLOAD_NEWS:I = 0x4

.field public static final TYPE_DOWNLOAD_RADIO:I = 0x3

.field public static final TYPE_DOWNLOAD_UNKNOWN:I = -0x1

.field public static final TYPE_DOWNLOAD_VIDEO:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getVideoPlaybackInfo()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;
.end method

.method public abstract onCollect(IZ)Z
.end method

.method public abstract onDownload(IZ)Z
.end method

.method public abstract onExit()Z
.end method

.method public abstract onForward()Z
.end method

.method public abstract onMediaCenterFocusChanged(Ljava/lang/String;)V
.end method

.method public abstract onNext()Z
.end method

.method public abstract onPause()Z
.end method

.method public abstract onPlay()Z
.end method

.method public abstract onPrevious()Z
.end method

.method public abstract onReplay()Z
.end method

.method public abstract onRewind()Z
.end method
