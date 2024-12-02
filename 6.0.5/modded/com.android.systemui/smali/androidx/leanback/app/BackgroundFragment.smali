.class public final Landroidx/leanback/app/BackgroundFragment;
.super Landroid/app/Fragment;
.source "BackgroundFragment.java"


# instance fields
.field private mBackgroundManager:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method getBackgroundManager()Landroidx/leanback/app/BackgroundManager;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 74
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->detach()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 55
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 44
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onStop()V

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method
