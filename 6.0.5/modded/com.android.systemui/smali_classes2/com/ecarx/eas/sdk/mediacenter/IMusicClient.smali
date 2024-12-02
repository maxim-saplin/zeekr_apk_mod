.class public interface abstract Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;
.super Ljava/lang/Object;
.source "IMusicClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LOOP_MODE_ALL:I = 0x0

.field public static final LOOP_MODE_SHUFFLE:I = 0x2

.field public static final LOOP_MODE_SINGLE:I = 0x1


# virtual methods
.method public abstract getCurrentProgress()J
.end method

.method public abstract getCurrentSourceType()I
.end method

.method public abstract getMediaSourceTypeList()[I
.end method

.method public abstract getMusicPlaybackInfo()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;
.end method

.method public abstract getPlaylist(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onForward()Z
.end method

.method public abstract onLoopModeChange(I)Z
.end method

.method public abstract onMediaSelected(Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;)Z
.end method

.method public abstract onNext()Z
.end method

.method public abstract onPause()Z
.end method

.method public abstract onPlay()Z
.end method

.method public abstract onPrevious()Z
.end method

.method public abstract onRewind()Z
.end method

.method public abstract onSourceSelected(I)Z
.end method
