.class public Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final DISABLE_CUSTOM_TASK_ANIMATION_PROPERTY:Ljava/lang/String; = "persist.wm.disable_custom_task_animation"

.field private static final MAX_ANIMATION_DURATION:I = 0xbb8

.field static sDisableCustomTaskAnimationProperty:Z


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCurrentUserId:I

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field private mTransitionAnimationScaleSetting:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.wm.disable_custom_task_animation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->sDisableCustomTaskAnimationProperty:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/internal/policy/TransitionAnimation;

    const-string p2, "ShellTransitions"

    invoke-direct {p1, p3, v1, p2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    invoke-static {p3}, Lcom/android/internal/policy/AttributeCache;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startSurfaceAnimation$2(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    if-eqz p7, :cond_0

    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    iget p1, p7, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p4, p7, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p0, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p3, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/android/systemui/shared/recents/model/a;->r(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p2}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private attachCrossProfileThunmbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    if-ne v0, v1, :cond_0

    const-string v0, "ic_account_circle"

    goto :goto_0

    :cond_0
    const-string v0, "ic_corp_badge"

    :goto_0
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v0, v7}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(ILandroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v8

    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v0, v7}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    new-instance v12, Lcom/android/wm/shell/transition/a;

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/a;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    invoke-virtual {v8}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v11

    iget-object v13, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v14, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v15, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Landroid/graphics/Point;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v9, p1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V

    return-void
.end method

.method private attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v1

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachCrossProfileThunmbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v10, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    invoke-virtual/range {v8 .. v15}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    move-result-object v8

    new-instance v19, Lcom/android/wm/shell/transition/a;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/a;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    invoke-virtual {v7}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v18

    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v23}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachThumbnailAnimation$5(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startSurfaceAnimation$3(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$0(Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic e(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startSurfaceAnimation$1(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachCrossProfileThunmbnailAnimation$4(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getRotationAnimation(Landroid/window/TransitionInfo;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private static getWallpaperTransitType(Landroid/window/TransitionInfo;)I
    .locals 7

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    :goto_2
    return p0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    if-eqz v4, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    return v2
.end method

.method public static isRotationSeamless(Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)Z
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display is changing, check if it should be seamless."

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ltz v0, :cond_b

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_a

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  display has system alert windows, so not seamless."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v5

    if-eq v5, v7, :cond_a

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  wallpaper is participating but isn\'t seamless."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v3

    if-eq v3, v7, :cond_4

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "  task %s isn\'t requesting seamless, so not seamless."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    if-nez v4, :cond_9

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->getUpsideDownRotation()I

    move-result v4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    if-eq v6, v4, :cond_8

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    if-ne v6, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->allowSeamlessRotationDespiteNavBarMoving()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->navigationBarCanMove()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_7

    :cond_6
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  nav bar changes sides, so not seamless."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    move v3, v2

    move v4, v3

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  rotation involves upside-down portrait, so not seamless."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    move v3, v2

    :cond_a
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  Rotation IS seamless."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    return v1
.end method

.method private synthetic lambda$attachCrossProfileThunmbnailAnimation$4(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$attachThumbnailAnimation$5(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startAnimation$0(Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/CounterRotator;

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/util/CounterRotator;->cleanUp(Landroid/view/SurfaceControl;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/ArrayMap;->clear()V

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->kill()V

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p2, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void
.end method

.method private static synthetic lambda$startSurfaceAnimation$1(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V

    return-void
.end method

.method private static synthetic lambda$startSurfaceAnimation$2(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$startSurfaceAnimation$3(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V

    move-object v0, p1

    move-object v1, p7

    invoke-virtual {p7, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v0, Lcom/android/wm/shell/transition/p;

    const/4 v1, 0x2

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/android/wm/shell/transition/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;
    .locals 12

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    invoke-static {v4}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v3

    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v5

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    if-eqz v6, :cond_3

    sget-boolean v11, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->sDisableCustomTaskAnimationProperty:Z

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v8

    :goto_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    and-int/lit8 p3, v2, 0x1

    if-eqz p3, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {p1, v0, v7}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_5
    const/16 p1, 0x9

    if-ne v4, p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_6
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1, v5}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1, v5}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_8
    const/4 p1, 0x6

    if-ne v1, p1, :cond_9

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x150

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_11

    :cond_9
    const/4 p1, 0x5

    if-ne v4, p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_a
    if-ne v10, v8, :cond_d

    if-nez v11, :cond_b

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-eqz v5, :cond_c

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result v0

    :goto_4
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_d
    const/16 p1, 0xc

    if-ne v10, p1, :cond_e

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_e
    const/16 p1, 0xb

    if-ne v10, p1, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v7

    move v1, v4

    move v2, p3

    move v3, v5

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_f
    const/4 p1, 0x2

    if-ne v10, p1, :cond_10

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v6

    move v1, v4

    move v2, p3

    move v3, v5

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_10
    const/4 v0, 0x3

    if-eq v10, v0, :cond_29

    const/4 v1, 0x4

    if-ne v10, v1, :cond_11

    goto/16 :goto_f

    :cond_11
    and-int/lit8 v7, v2, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_12

    if-eqz v3, :cond_12

    return-object v9

    :cond_12
    if-ne p3, v0, :cond_14

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_13

    const-string p3, "WindowAnimation_wallpaperIntraOpenEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_5

    :cond_13
    const-string p3, "WindowAnimation_wallpaperIntraOpenExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_5
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_14
    if-ne p3, v1, :cond_16

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_15

    const-string p3, "WindowAnimation_wallpaperIntraCloseEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_6

    :cond_15
    const-string p3, "WindowAnimation_wallpaperIntraCloseExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_6
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_16
    if-ne p3, v8, :cond_18

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_17

    const-string p3, "WindowAnimation_wallpaperOpenEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_7

    :cond_17
    const-string p3, "WindowAnimation_wallpaperOpenExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_7
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_18
    if-ne p3, p1, :cond_1a

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_19

    const-string p3, "WindowAnimation_wallpaperCloseEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_8

    :cond_19
    const-string p3, "WindowAnimation_wallpaperCloseExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_8
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_1a
    if-ne v4, v8, :cond_1f

    if-eqz v6, :cond_1c

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_1b

    const-string p3, "WindowAnimation_taskOpenEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_9

    :cond_1b
    const-string p3, "WindowAnimation_taskOpenExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_9
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_1c
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_1d

    if-eqz v5, :cond_1d

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const-string p3, "activity_translucent_open_enter"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_1d
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_1e

    const-string p3, "WindowAnimation_activityOpenEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_a

    :cond_1e
    const-string p3, "WindowAnimation_activityOpenExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_a
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_1f
    if-ne v4, v0, :cond_21

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_20

    const-string p3, "WindowAnimation_taskToFrontEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_b

    :cond_20
    const-string p3, "WindowAnimation_taskToFrontExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_b
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_11

    :cond_21
    if-ne v4, p1, :cond_26

    if-eqz v6, :cond_23

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_22

    const-string p3, "WindowAnimation_taskCloseEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_c

    :cond_22
    const-string p3, "WindowAnimation_taskCloseExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_c
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_11

    :cond_23
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_24

    if-nez v5, :cond_24

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const-string p3, "activity_translucent_close_exit"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_11

    :cond_24
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_25

    const-string p3, "WindowAnimation_activityCloseEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_d

    :cond_25
    const-string p3, "WindowAnimation_activityCloseExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_d
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_11

    :cond_26
    if-ne v4, v1, :cond_28

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v5, :cond_27

    const-string p3, "WindowAnimation_taskToBackEnterAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    goto :goto_e

    :cond_27
    const-string p3, "WindowAnimation_taskToBackExitAnimation"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p3

    :goto_e
    invoke-virtual {p1, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_11

    :cond_28
    move-object p1, v9

    goto :goto_11

    :cond_29
    :goto_f
    if-ne v10, v0, :cond_2a

    move v2, v8

    goto :goto_10

    :cond_2a
    move v2, v7

    :goto_10
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v7

    move v1, v5

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_11
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_2b

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_2b
    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    :cond_2c
    return-object p1
.end method

.method public static startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/SurfaceControl;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v9, Landroid/view/animation/Transformation;

    invoke-direct {v9}, Landroid/view/animation/Transformation;-><init>()V

    const/16 v0, 0x9

    new-array v10, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/wm/shell/transition/b;

    move-object v0, v11

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/b;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lcom/android/wm/shell/transition/c;

    move-object v0, v13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, p0

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/transition/c;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    invoke-direct {v0, v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p0

    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/u;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lcom/android/wm/shell/legacysplitscreen/u;-><init>(Landroid/animation/ValueAnimator;I)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const-string/jumbo v2, "start default transition animation, info = %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return v11

    :cond_0
    move-object/from16 v6, p5

    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    new-instance v13, Lcom/android/wm/shell/transition/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/d;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getWallpaperTransitType(Landroid/window/TransitionInfo;)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    :goto_0
    move v6, v0

    if-ltz v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    sub-int v16, v0, v1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v9, v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isRotationSeamless(Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)Z

    move-result v0

    invoke-direct {v7, v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimation(Landroid/window/TransitionInfo;)I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v4, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    move-object v0, v4

    move-object v11, v4

    move-object/from16 v4, p3

    move/from16 v20, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    iput-object v11, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v6, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v1, v11

    move-object v2, v15

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Z

    move v5, v12

    move-object v6, v13

    move-object v11, v14

    move-object v1, v15

    goto/16 :goto_9

    :cond_1
    move/from16 v20, v6

    goto/16 :goto_5

    :cond_2
    move/from16 v20, v6

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/CounterRotator;

    if-nez v0, :cond_5

    new-instance v1, Lcom/android/wm/shell/util/CounterRotator;

    invoke-direct {v1}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v17

    int-to-float v0, v3

    move-object/from16 p5, v5

    int-to-float v5, v2

    move/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, p3

    move/from16 v21, v2

    move-object/from16 v2, v17

    move/from16 v17, v3

    move/from16 v3, v16

    move-object/from16 v22, v13

    move v13, v4

    move/from16 v4, v18

    move-object/from16 v23, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/android/systemui/shared/recents/model/a;->s(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    :cond_4
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    :cond_5
    move/from16 v21, v2

    move/from16 v17, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v13

    move v13, v4

    :goto_2
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/android/wm/shell/util/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v21, v2

    move/from16 v17, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v13

    move v13, v4

    :goto_4
    add-int/lit8 v6, v6, -0x1

    move v4, v13

    move/from16 v3, v17

    move/from16 v2, v21

    move-object/from16 v13, v22

    move-object/from16 v5, v23

    goto/16 :goto_1

    :cond_7
    :goto_5
    move-object/from16 v23, v5

    :goto_6
    move-object/from16 v22, v13

    move v13, v4

    goto :goto_7

    :cond_8
    move-object/from16 v23, v5

    move/from16 v20, v6

    goto :goto_6

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, v13, :cond_9

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    move-object/from16 v0, v23

    invoke-static {v0, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-direct {v7, v9, v0, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->loadAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const/16 v19, 0x0

    move v5, v12

    move-object v12, v15

    move-object/from16 v6, v22

    move-object v11, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v19}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v2

    invoke-direct {v7, v1, v6, v0, v2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V

    goto :goto_9

    :cond_b
    :goto_8
    move v5, v12

    move-object v11, v14

    move-object v1, v15

    move-object/from16 v6, v22

    :cond_c
    :goto_9
    add-int/lit8 v0, v20, -0x1

    move-object v15, v1

    move v12, v5

    move-object v13, v6

    move-object v14, v11

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_d
    move-object v6, v13

    invoke-static/range {p3 .. p3}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    invoke-virtual {v6}, Lcom/android/wm/shell/transition/d;->run()V

    const/4 v0, 0x1

    return v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got a duplicate startAnimation call for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
