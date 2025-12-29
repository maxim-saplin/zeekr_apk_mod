.class public Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipTransition"


# instance fields
.field private final mEnterExitAnimationDuration:I

.field private mExitDestinationBounds:Landroid/graphics/Rect;

.field private mExitTransition:Landroid/os/IBinder;

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mOneShotAnimationType:I

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 7
    .param p8    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mOneShotAnimationType:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    return-void
.end method

.method private finishResizeForMenu(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/android/wm/shell/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private prepareFinishResizeTransaction(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/window/WindowContainerTransaction;)V
    .locals 3

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p4, p3, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p4, p3, p2}, Landroid/window/WindowContainerTransaction;->scheduleFinishEnterPip(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    move-object p2, v2

    :cond_1
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->getOutPipWindowingMode()I

    move-result v0

    invoke-virtual {p4, p3, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p4, p3, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    iget-object p1, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p4, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method private setOneShotAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mOneShotAnimationType:I

    return-void
.end method

.method private startEnterAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;II)Z
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-static {p1}, Lcom/android/wm/shell/common/j;->c(Landroid/app/TaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    iget-object v4, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v5, v2, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, v2, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v7, p4

    invoke-virtual {v7, v3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    const/16 v4, 0x9

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mOneShotAnimationType:I

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {v1, v3}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {}, Landroidx/window/embedding/a;->h()Landroid/graphics/Matrix;

    move-result-object v5

    new-array v4, v4, [F

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v4, v3, v5, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4, v3, v5, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v11, v1}, Lcom/android/wm/shell/common/j;->o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static/range {p3 .. p3}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1, v6}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v6, v12, v1}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v12}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/pip/PipTransitionState;->setInSwipePipToHomeTransition(Z)V

    return v13

    :cond_0
    move/from16 v1, p5

    move/from16 v8, p6

    invoke-static {v8, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v10

    if-eqz v10, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-ne v10, v13, :cond_1

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-array v4, v4, [F

    invoke-virtual {v11, v3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mOneShotAnimationType:I

    if-nez v1, :cond_3

    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {v1, v5}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-ne v1, v13, :cond_4

    invoke-static {v11, v3}, Lcom/android/wm/shell/common/j;->x(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    invoke-interface {v1, v3}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iput v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mOneShotAnimationType:I

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v12}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iget v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v13

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized animation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mOneShotAnimationType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public forceFinishTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mOneShotAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/PipTransition;->prepareFinishResizeTransaction(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/window/WindowContainerTransaction;)V

    if-eqz p4, :cond_1

    iget-object p1, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, p4}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 p3, 0x0

    invoke-interface {p1, v0, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/PipTransition;->finishResizeForMenu(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Z

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public setIsFullAnimation(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->setOneShotAnimationType(I)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    :cond_0
    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    iput-object p5, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {p3}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return p1

    :cond_1
    invoke-interface {p1, v3, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Previous callback not called, aborting exit PIP."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    const-string v0, "Got an exit-pip transition with unexpected change-list"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez p1, :cond_4

    invoke-static {p3}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p5, v3, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return v2

    :cond_4
    invoke-interface {p1, v3, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Previous callback not called, aborting remove PIP."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    if-eq p1, v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    move-object v0, v3

    move-object v2, v0

    :goto_0
    if-ltz p1, :cond_9

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v5

    if-ne v5, v6, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    move-object v2, v4

    :cond_8
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez p1, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/android/systemui/shared/recents/model/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    iput-object p5, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;II)Z

    move-result p1

    return p1

    :cond_c
    invoke-interface {p1, v3, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Previous callback not called, aborting entering PIP."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTransition(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    :goto_0
    return-void
.end method
