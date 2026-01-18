.class public interface abstract Lcom/zeekr/sdk/mediacenter/bean/IMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getAlbum()Ljava/lang/String;
.end method

.method public abstract getArtist()Ljava/lang/String;
.end method

.method public abstract getArtwork()Landroid/net/Uri;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getLyric()Landroid/net/Uri;
.end method

.method public abstract getLyricContent()Ljava/lang/String;
.end method

.method public abstract getMediaPath()Landroid/net/Uri;
.end method

.method public abstract getPlayingItemPositionInQueue()I
.end method

.method public abstract getRadioFrequency()Ljava/lang/String;
.end method

.method public abstract getRadioStationName()Ljava/lang/String;
.end method

.method public abstract getSourceType()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
