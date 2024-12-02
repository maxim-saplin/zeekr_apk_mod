.class public abstract Landroidx/leanback/media/PlayerAdapter;
.super Ljava/lang/Object;
.source "PlayerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlayerAdapter$Callback;
    }
.end annotation


# instance fields
.field mCallback:Landroidx/leanback/media/PlayerAdapter$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 0

    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;
    .locals 0

    .line 126
    iget-object p0, p0, Landroidx/leanback/media/PlayerAdapter;->mCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

    return-object p0
.end method

.method public getCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportedActions()J
    .locals 2

    const-wide/16 v0, 0x40

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromHost()V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public previous()V
    .locals 0

    return-void
.end method

.method public rewind()V
    .locals 0

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    return-void
.end method

.method public final setCallback(Landroidx/leanback/media/PlayerAdapter$Callback;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/leanback/media/PlayerAdapter;->mCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRepeatAction(I)V
    .locals 0

    return-void
.end method

.method public setShuffleAction(I)V
    .locals 0

    return-void
.end method
