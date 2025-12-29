.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IPlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPlaybackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IPlaybackInfo$RadioMode;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IPlaybackInfo$LoopMode;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IPlaybackInfo$PlaybackStatus;
    }
.end annotation


# static fields
.field public static final LOOP_MODE_ALL:I = 0x0

.field public static final LOOP_MODE_SHUFFLE:I = 0x2

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final PLAYBACK_STATUS_NULL:I = 0x3

.field public static final PLAYBACK_STATUS_PAUSED:I = 0x0

.field public static final PLAYBACK_STATUS_PLAYING:I = 0x1

.field public static final PLAYBACK_STATUS_VIDEO_BACKGROUND_FREEZE:I = 0xe

.field public static final PLAYBACK_STATUS_VIDEO_BACKGROUND_PAUSE:I = 0xa

.field public static final PLAYBACK_STATUS_VIDEO_BACKGROUND_PLAY:I = 0xb

.field public static final PLAYBACK_STATUS_VIDEO_DLNA_PLAY:I = 0xc

.field public static final PLAYBACK_STATUS_VIDEO_DLNA_STOP:I = 0xd

.field public static final RADIO_MODE_CAROUSEL:I = 0x1

.field public static final RADIO_MODE_PLAYING:I = 0x0

.field public static final RADIO_MODE_SCAN:I = 0x4

.field public static final RADIO_MODE_SEEK_NEXT:I = 0x3

.field public static final RADIO_MODE_SEEK_PREV:I = 0x2


# virtual methods
.method public abstract getAlbum()Ljava/lang/String;
.end method

.method public abstract getArtist()Ljava/lang/String;
.end method

.method public abstract getArtwork()Landroid/net/Uri;
.end method

.method public abstract getCurrentLyricSentence()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFavoriteState()I
.end method

.method public abstract getLoopMode()I
.end method

.method public abstract getLyric()Landroid/net/Uri;
.end method

.method public abstract getLyricContent()Ljava/lang/String;
.end method

.method public abstract getMediaPath()Landroid/net/Uri;
.end method

.method public abstract getNextArtwork()Landroid/net/Uri;
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getPlaybackStatus()I
.end method

.method public abstract getPlayingItemPositionInQueue()I
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

.method public abstract getUUID()Ljava/lang/String;
.end method
