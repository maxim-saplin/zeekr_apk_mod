.class public final Landroidx/leanback/app/ProgressBarManager;
.super Ljava/lang/Object;
.source "ProgressBarManager.java"


# static fields
.field private static final DEFAULT_PROGRESS_BAR_DELAY:J = 0x3e8L


# instance fields
.field mEnableProgressBar:Z

.field private mHandler:Landroid/os/Handler;

.field private mInitialDelay:J

.field mIsShowing:Z

.field mProgressBarView:Landroid/view/View;

.field mUserProvidedProgressBar:Z

.field rootView:Landroid/view/ViewGroup;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 20
    iput-wide v0, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 28
    new-instance v0, Landroidx/leanback/app/ProgressBarManager$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ProgressBarManager$1;-><init>(Landroidx/leanback/app/ProgressBarManager;)V

    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public disableProgressBar()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    return-void
.end method

.method public enableProgressBar()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    return-void
.end method

.method public getInitialDelay()J
    .locals 2

    .line 107
    iget-wide v0, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    return-wide v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 77
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInitialDelay(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    return-void
.end method

.method public setProgressBarView(Landroid/view/View;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have a parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public show()V
    .locals 4

    .line 66
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 68
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
