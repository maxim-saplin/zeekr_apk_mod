.class public interface abstract Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;
.super Ljava/lang/Object;
.source "IMusicPlaybackInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LOOP_MODE_ALL:I = 0x0

.field public static final LOOP_MODE_SHUFFLE:I = 0x2

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final PLAYBACK_STATUS_INTERRUPT:I = 0x2

.field public static final PLAYBACK_STATUS_PAUSED:I = 0x0

.field public static final PLAYBACK_STATUS_PLAYING:I = 0x1

.field public static final PLAYBACK_STATUS_PREPARE:I = 0x3

.field public static final RADIO_MODE_CAROUSEL:I = 0x1

.field public static final RADIO_MODE_PLAYING:I = 0x0

.field public static final RADIO_MODE_SCAN:I = 0x4

.field public static final RADIO_MODE_SEEK_NEXT:I = 0x3

.field public static final RADIO_MODE_SEEK_PREV:I = 0x2

.field public static final SOURCE_TYPE_AM:I = 0x4

.field public static final SOURCE_TYPE_AUX:I = 0x5

.field public static final SOURCE_TYPE_BT:I = 0x2

.field public static final SOURCE_TYPE_FM:I = 0x3

.field public static final SOURCE_TYPE_LOCAL:I = 0x0

.field public static final SOURCE_TYPE_ONLINE:I = 0x6

.field public static final SOURCE_TYPE_STATION:I = 0x8

.field public static final SOURCE_TYPE_USB:I = 0x1

.field public static final SOURCE_TYPE_USB2:I = 0x7


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

.method public abstract getLaunchIntent()Landroid/app/PendingIntent;
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
