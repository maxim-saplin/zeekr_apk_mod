.class public Landroidx/leanback/widget/PlaybackSeekUi$Client;
.super Ljava/lang/Object;
.source "PlaybackSeekUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackSeekUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isSeekEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSeekFinished(Z)V
    .locals 0

    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public onSeekStarted()V
    .locals 0

    return-void
.end method
