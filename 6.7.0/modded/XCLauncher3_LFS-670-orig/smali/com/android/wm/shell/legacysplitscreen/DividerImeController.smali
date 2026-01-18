.class Lcom/android/wm/shell/legacysplitscreen/DividerImeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# static fields
.field private static final ADJUSTED_NONFOCUS_DIM:F = 0.3f

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DividerImeController"


# instance fields
.field private mAdjusted:Z

.field private mAnimation:Landroid/animation/ValueAnimator;

.field private mHiddenTop:I

.field private mImeWasShown:Z

.field private mLastAdjustTop:I

.field private mLastPrimaryDim:F

.field private mLastSecondaryDim:F

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mPaused:Z

.field private mPausedTargetAdjusted:Z

.field private mSecondaryHasFocus:Z

.field private mShownTop:I

.field private final mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

.field private mTargetAdjusted:Z

.field private mTargetPrimaryDim:F

.field private mTargetSecondaryDim:F

.field private mTargetShown:Z

.field private final mTaskOrganizer:Landroid/window/TaskOrganizer;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/TaskOrganizer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSecondaryHasFocus:Z

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastPrimaryDim:F

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastSecondaryDim:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mImeWasShown:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPausedTargetAdjusted:Z

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->lambda$resume$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->onEnd(ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic b(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->lambda$pause$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->lambda$startAsyncAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private dumpState()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "top:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adj:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") shw:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mImeWasShown:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dims:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastPrimaryDim:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastSecondaryDim:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " shf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSecondaryHasFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " desync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " paus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPausedTargetAdjusted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getSplitLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    move-result-object v0

    return-object v0
.end method

.method private getSecondaryHasFocus(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {v0, p1}, Landroid/window/TaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getView()Lcom/android/wm/shell/legacysplitscreen/DividerView;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getDividerView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object v0

    return-object v0
.end method

.method private isDividerHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getDividerView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$pause$1()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPausedTargetAdjusted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateImeAdjustState()V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->startAsyncAnimation()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$resume$2()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPausedTargetAdjusted:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateDimTargets()V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isMinimized()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->finishAnimations()V

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateImeAdjustState()V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->startAsyncAnimation()V

    return-void
.end method

.method private synthetic lambda$startAsyncAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->onProgress(FLandroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onEnd(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->onProgress(FLandroid/view/SurfaceControl$Transaction;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mImeWasShown:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastPrimaryDim:F

    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastSecondaryDim:F

    :cond_1
    return-void
.end method

.method private onProgress(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    if-eqz v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    sub-float v2, v3, p1

    :goto_0
    iget v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    int-to-float v5, v4

    mul-float/2addr v5, v2

    sub-float v2, v3, v2

    iget v6, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    int-to-float v7, v6

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    invoke-virtual {v1, v2, v6, v4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->updateAdjustedBounds(III)V

    iget-object v2, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedSecondary:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v2, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    sub-float/2addr v3, p1

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastPrimaryDim:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastSecondaryDim:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    return-void
.end method

.method private startAsyncAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x113

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    if-eq v1, v2, :cond_2

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-float v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/a;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/legacysplitscreen/a;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateDimTargets()V
    .locals 5

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHidden()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSecondaryHasFocus:Z

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    iget-boolean v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    iput v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    return-void
.end method

.method private updateImeAdjustState()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateImeAdjustState(Z)V

    return-void
.end method

.method private updateImeAdjustState(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    invoke-virtual {v0, v1, v3, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->updateAdjustedBounds(III)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedSecondary:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedSecondary:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v3, v1}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v4, v4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v1, v3, v4}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v1, v2, v2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v3}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v2, v2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getWmProxy()Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->queueSyncTransactionIfWaiting(Landroid/window/WindowContainerTransaction;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {v0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x113

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x154

    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setAdjustedForIme(ZJ)V

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->setAdjustedForIme(Z)V

    return-void
.end method


# virtual methods
.method public onImeControlTargetChanged(IZ)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateImeAdjustState(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->startAsyncAnimation()V

    :cond_0
    return-void
.end method

.method public onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->isDividerHidden()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->onEnd(ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->isDividerHidden()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p2

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    int-to-float v0, p2

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->onProgress(FLandroid/view/SurfaceControl$Transaction;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 1
    .annotation build Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor$ImeAnimationFlags;
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->isDividerHidden()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    return v0

    :cond_0
    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    iput p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    iput-boolean p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getSecondaryHasFocus(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSecondaryHasFocus:Z

    const/4 p6, 0x1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    move-result-object p1

    iget-object p1, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, p6

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    if-gez p5, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mShownTop:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mHiddenTop:I

    :goto_2
    if-eq p5, p2, :cond_6

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    if-eq p2, p1, :cond_5

    iget-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    if-ne p1, p3, :cond_5

    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    if-eqz p2, :cond_6

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    :cond_6
    :goto_3
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    if-eqz p2, :cond_9

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPausedTargetAdjusted:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    if-eqz p1, :cond_8

    :cond_7
    move v0, p6

    :cond_8
    return v0

    :cond_9
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateDimTargets()V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mImeWasShown:Z

    if-eqz p1, :cond_b

    if-eqz p4, :cond_b

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    if-eq p1, p2, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->startAsyncAnimation()V

    :cond_b
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateImeAdjustState()V

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    if-eqz p1, :cond_d

    :cond_c
    move v0, p6

    :cond_d
    return v0
.end method

.method public pause(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/legacysplitscreen/b;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;I)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPaused:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mPausedTargetAdjusted:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAnimation:Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetAdjusted:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mAdjusted:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetShown:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mImeWasShown:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastSecondaryDim:F

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastPrimaryDim:F

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mSecondaryHasFocus:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mLastAdjustTop:I

    return-void
.end method

.method public resume(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/legacysplitscreen/b;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;I)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDimsHidden(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->getView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->updateDimTargets()V

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetPrimaryDim:F

    invoke-virtual {v0, p1, v2, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->mTargetSecondaryDim:F

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    :goto_0
    return-void
.end method
