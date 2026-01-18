.class public Lcom/android/wm/shell/pip/PipTaskOrganizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;


# static fields
.field private static final CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I = 0x1f4

.field private static final DEBUG:Z = false

.field private static final ONE_SHOT_ALPHA_ANIMATION_TIMEOUT_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "PipTaskOrganizer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCrossFadeAnimationDuration:I

.field private mCurrentRotation:I

.field private mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mEnterAnimationDuration:I

.field private final mExitAnimationDuration:I

.field private mHasFadeOut:Z

.field private mLastOneShotAlphaAnimationTime:J

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mLegacySplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mNextRotation:I

.field private mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

.field private mOneShotAnimationType:I

.field private mPictureInPictureParams:Landroid/app/PictureInPictureParams;

.field private final mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

.field private final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private final mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

.field private final mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

.field private final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private final mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

.field private final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

.field private final mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field protected final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mToken:Landroid/window/WindowContainerToken;

.field private mWaitForFixedRotation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 7
    .param p15    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/PipMenuController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    new-instance v4, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    const/4 v4, 0x0

    iput v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    move-object v4, p1

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v5, p3

    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object v5, p4

    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    move-object v5, p5

    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    move-object v5, p6

    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$integer;->config_pipExitAnimationDuration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$integer;->config_pipCrossfadeAnimationDuration:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCrossFadeAnimationDuration:I

    move-object v4, p8

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-object v4, p7

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    new-instance v4, Lcom/android/wm/shell/common/split/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLegacySplitScreenOptional:Ljava/util/Optional;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v4, Landroidx/fragment/app/e;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/pip/PipTransitionController;->setPipOrganizer(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    move-object/from16 v1, p12

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$fadeOutAndRemoveOverlay$8(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removeContentOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/window/WindowContainerToken;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResize(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method private animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "IIF)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v11, p4

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    iget v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    invoke-static {v1, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    if-eqz v12, :cond_2

    invoke-direct {p0, v12, v11, v6, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->computeRotatedBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_2
    move-object v13, v1

    const/4 v1, 0x6

    if-ne v11, v1, :cond_3

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v14, v2

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    move/from16 v8, p4

    move/from16 v9, p6

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    move/from16 v3, p5

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v14, :cond_5

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v13, :cond_6

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setUseContentOverlay(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    :cond_6
    if-eqz v12, :cond_7

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    :cond_7
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-object v1

    :cond_8
    :goto_2
    sget-object v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string v2, "Abort animation, invalid leash"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, p3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p3, Lcom/zeekr/taskview/c;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lcom/zeekr/taskview/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    return-void
.end method

.method private applyPictureInPictureParams(Landroid/app/PictureInPictureParams;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->getAspectRatioRational()Landroid/util/Rational;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioRational()Landroid/util/Rational;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatio()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setAspectRatio(F)V

    :cond_1
    return v1
.end method

.method private applyWindowingModeChangeOnExit(Landroid/window/WindowContainerTransaction;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getOutPipWindowingMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLegacySplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/pip/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/pip/i;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;ILandroid/window/WindowContainerTransaction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$onEndOfSwipePipToHomeTransition$4(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$enterPipWithAlphaAnimation$3(Landroid/graphics/Rect;J)V

    return-void
.end method

.method private clearWaitForFixedRotation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private computeRotatedBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    invoke-virtual {p2, v0, v2}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    invoke-static {p3, p2, v0, v2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {p1, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p4
.end method

.method private createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$exitPip$1(Landroid/graphics/Rect;IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$onFixedRotationFinished$6(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$applyEnterPipSyncTransaction$5(Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private fadeExistingPip(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz p1, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    :goto_2
    int-to-long v2, v2

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    return-void

    :cond_4
    :goto_4
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid leash on fadeExistingPip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCrossFadeAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/pip/h;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/h;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private finishResize(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipTopLeft()Z

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    if-ne p3, v2, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePipImmediately()V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance p4, Landroid/window/WindowContainerTransaction;

    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    const/4 p1, 0x7

    if-eq p3, p1, :cond_2

    const/4 p1, 0x6

    if-eq p3, p1, :cond_2

    const/16 p1, 0x8

    if-ne p3, p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz p1, :cond_4

    invoke-static {p1}, La/a;->t(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, p1, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    const v4, 0x7ffffffd

    invoke-static {p1, v3, v0, v4}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p4, Lcom/android/wm/shell/pip/j;

    invoke-direct {p4, p0, p1, v0, v2}, Lcom/android/wm/shell/pip/j;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4, p3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p4, p3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/pip/PipTaskOrganizer;ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$applyWindowingModeChangeOnExit$2(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$finishResize$7(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private isPipTopLeft()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$applyEnterPipSyncTransaction$5(Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$applyWindowingModeChangeOnExit$2(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p3}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getSecondaryRoot()Landroid/window/WindowContainerToken;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_0
    return-void
.end method

.method private synthetic lambda$enterPipWithAlphaAnimation$3(Landroid/graphics/Rect;J)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    return-void
.end method

.method private synthetic lambda$exitPip$1(Landroid/graphics/Rect;IILandroid/view/SurfaceControl$Transaction;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fadeOutAndRemoveOverlay$8(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string v0, "Task vanished, skip fadeOutAndRemoveOverlay"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/h;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$finishResize$7(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 v1, -0x4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    return-void
.end method

.method private synthetic lambda$onEndOfSwipePipToHomeTransition$4(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFixedRotationFinished$6(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method private offsetPip(Landroid/graphics/Rect;III)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string p2, "mTaskInfo is not set"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-void
.end method

.method private onEndOfSwipePipToHomeTransition()V
    .locals 7

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v3, v5, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v3, v5, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    new-instance v4, Lcom/android/wm/shell/animation/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v0, v2}, Lcom/android/wm/shell/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setInSwipePipToHomeTransition(Z)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    return-void
.end method

.method private onTaskAppearedWithFixedRotation()V
    .locals 8

    iget v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string v1, "Defer entering PiP alpha animation, fixed rotation is ongoing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/c;->A(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {v0, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v6, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    return-void
.end method

.method private prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    invoke-static {p2}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyWindowingModeChangeOnExit(Landroid/window/WindowContainerTransaction;I)V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p4, p2, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p4, p1, p3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method private removeContentOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private removePipImmediately()V
    .locals 4

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->startTransition(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->removeRootTasksInWindowingModes([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string v2, "Failed to remove PiP"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILjava/util/function/Consumer;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "F",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    if-eqz p7, :cond_1

    .line 10
    invoke-interface {p7, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private sendOnPipTransitionCancelled(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method private sendOnPipTransitionStarted(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method private setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getAspectRatioOrDefault(Landroid/app/PictureInPictureParams;)F

    move-result p2

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, p3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;FLandroid/util/Size;)V

    return-void
.end method

.method private syncWithSplitScreenBounds(Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2, p2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipTopLeft()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLegacySplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLegacySplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getDividerView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v0
.end method


# virtual methods
.method public applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p2, v0, p3, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->enterSplitScreen(IZLandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/car/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mTaskInfo="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mToken="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " binder="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLeash="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mOneShotAnimationType="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mPictureInPictureParams="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/c;->A(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    new-instance v0, Lcom/android/wm/shell/pip/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/pip/f;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;J)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public exitPip(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->syncWithSplitScreenBounds(Landroid/graphics/Rect;Z)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    iget-object v8, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v2, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    if-ne v3, v4, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v6, v4}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p2, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p2, v5}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1, v2, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->startTransition(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/pip/g;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/android/wm/shell/pip/g;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;II)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not allowed to exitPip in current state mState="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mToken="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public finishResizeForMenu(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/android/wm/shell/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getCurrentOrAnimatingBounds()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutPipWindowingMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method public isEntryScheduled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInPip()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v0

    return v0
.end method

.method public onDensityOrFontScaleChanged(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->onDensityOrFontScaleChanged(Landroid/content/Context;)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    return-void
.end method

.method public onDisplayRotationSkipped()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isEntryScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    :cond_0
    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onEndOfSwipePipToHomeTransition()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeExistingPip(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/android/wm/shell/pip/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/android/wm/shell/pip/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->clearWaitForFixedRotation()V

    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeExistingPip(Z)V

    :cond_0
    return-void
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/pip/PipMenuController;->onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onMovementBoundsChanged(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p2

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    invoke-static {p4, p2, p5, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    iget-boolean p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_c

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionCancelled(I)V

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    :cond_b
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 10

    const-string v0, "Requires RunningTaskInfo"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/c;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, p2, v0, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayId()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-interface {p2, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onEndOfSwipePipToHomeTransition()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string p2, "Defer onTaskAppeared-SwipePipToHome until end of fixed rotation."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    iget p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLastOneShotAlphaAnimationTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    sget-object p2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string v2, "Alpha animation is expired. Use bounds animation."

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    :cond_3
    iget-boolean p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onTaskAppearedWithFixedRotation()V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string p2, "Missing destination bounds"

    invoke-static {v4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p2, :cond_7

    iget p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    iput v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-interface {p2, v0}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {p1, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    iget v8, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILjava/util/function/Consumer;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    goto :goto_2

    :cond_8
    if-ne p2, v1, :cond_9

    iget p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    int-to-long p1, p1

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    iput v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    :goto_2
    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized animation type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    const-string v1, "onTaskInfoChanged requires valid existing mToken"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Defer onTaskInfoChange in current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/c;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setOverrideMinSize(Landroid/util/Size;)V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyPictureInPictureParams(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getAdjustedDestinationBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "Missing destination bounds"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignored onTaskInfoChanged with PiP param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const-string v1, "Requires valid WindowContainerToken"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->clearWaitForFixedRotation()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setInSwipePipToHomeTransition(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipMenuController;->detach()V

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_2
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionController;->forceFinishTransition()V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removeContentOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    return-void
.end method

.method public registerOnDisplayIdChangeCallback(Ljava/util/function/IntConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public removePip()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not allowed to removePip in current state mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;IILjava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "skip scheduleAnimateResizePip, entering pip deferred"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p3

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILjava/util/function/Consumer;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-void
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;IILjava/util/function/Consumer;)V

    return-void
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;IFLjava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "IF",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "skip scheduleAnimateResizePip, entering pip deferred"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v6, p3

    move-object v7, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILjava/util/function/Consumer;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-void
.end method

.method public scheduleFinishResizePip(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->shouldBlockResizeRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResize(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public scheduleFinishResizePip(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public scheduleOffsetPip(Landroid/graphics/Rect;IILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->shouldBlockResizeRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "skip scheduleOffsetPip, entering pip deferred"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->offsetPip(Landroid/graphics/Rect;III)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p4, :cond_2

    invoke-interface {p4, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public scheduleResizePip(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {v1}, Lcom/android/wm/shell/pip/PipMenuController;->isMenuVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/wm/shell/pip/PipMenuController;->resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string p2, "Abort animation, invalid leash"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "F",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {p1}, Lcom/android/wm/shell/pip/PipMenuController;->isMenuVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-interface {p1, p3, v0, p2}, Lcom/android/wm/shell/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 11
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to user resize PIP to or from empty bounds, aborting."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    const-string p2, "Abort animation, invalid leash"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/function/Consumer;)V

    return-void
.end method

.method public sendOnPipTransitionFinished(I)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_1
    return-void
.end method

.method public setOneShotAnimationType(I)V
    .locals 2

    iput p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOneShotAnimationType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLastOneShotAlphaAnimationTime:J

    :cond_0
    return-void
.end method

.method public startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setInSwipePipToHomeTransition(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionStarted(I)V

    invoke-direct {p0, p1, p3, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public supportCompatUI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x4

    invoke-static {v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->taskListenerTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
