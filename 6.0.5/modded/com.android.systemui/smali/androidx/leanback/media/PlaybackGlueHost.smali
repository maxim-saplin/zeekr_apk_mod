.class public abstract Landroidx/leanback/media/PlaybackGlueHost;
.super Ljava/lang/Object;
.source "PlaybackGlueHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;,
        Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
    }
.end annotation


# instance fields
.field mGlue:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 218
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    :cond_1
    return-void
.end method

.method public fadeOut()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hideControlsOverlay(Z)V
    .locals 0

    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isControlsOverlayVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 0

    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setFadingEnabled(Z)V

    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0

    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 0

    return-void
.end method
