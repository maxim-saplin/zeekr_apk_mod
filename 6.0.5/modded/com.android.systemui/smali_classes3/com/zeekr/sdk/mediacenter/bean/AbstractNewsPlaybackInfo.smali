.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractNewsPlaybackInfo;
.super Ljava/lang/Object;
.source "AbstractNewsPlaybackInfo.java"


# static fields
.field public static final PLAYBACK_STATUS_INTERRUPT:I = 0x2

.field public static final PLAYBACK_STATUS_PAUSED:I = 0x0

.field public static final PLAYBACK_STATUS_PLAYING:I = 0x1

.field public static final PLAYBACK_STATUS_PREPARE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPlaybackStatus()I
.end method

.method public abstract isCollected()Z
.end method

.method public abstract isDownloaded()Z
.end method

.method public abstract isSupportCollect()Z
.end method

.method public abstract isSupportDownload()Z
.end method

.method public abstract isSupportVrCtrlPlayStatus()Z
.end method
