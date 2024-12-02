.class public Landroidx/leanback/app/PlaybackFragmentGlueHost;
.super Landroidx/leanback/media/PlaybackGlueHost;
.source "PlaybackFragmentGlueHost.java"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final mFragment:Landroidx/leanback/app/PlaybackFragment;

.field final mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost;-><init>()V

    .line 121
    new-instance v0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;-><init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 41
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    return-void
.end method


# virtual methods
.method public fadeOut()V
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->fadeOut()V

    return-void
.end method

.method public getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 0

    .line 141
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    return-object p0
.end method

.method public hideControlsOverlay(Z)V
    .locals 0

    .line 108
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->hideControlsOverlay(Z)V

    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isControlsOverlayAutoHideEnabled()Z

    move-result p0

    return p0
.end method

.method public isControlsOverlayVisible()Z
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isControlsOverlayVisible()Z

    move-result p0

    return p0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 0

    .line 83
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->notifyPlaybackRowChanged()V

    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setControlsOverlayAutoHideEnabled(Z)V

    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 62
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    new-instance v1, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;-><init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    :goto_0
    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 88
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 0

    .line 113
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    return-void
.end method
