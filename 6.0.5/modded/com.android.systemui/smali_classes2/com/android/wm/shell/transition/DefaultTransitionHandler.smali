.class public Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "DefaultTransitionHandler.java"

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
.method public static synthetic $r8$lambda$oyPDvAQABzw48Kg2_09cN0HR7W8(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.wm.disable_custom_task_animation"

    const/4 v1, 0x1

    .line 109
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->sDisableCustomTaskAnimationProperty:Z

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 121
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 133
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 134
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 135
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 136
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 137
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 138
    new-instance p1, Lcom/android/internal/policy/TransitionAnimation;

    const-string p2, "ShellTransitions"

    invoke-direct {p1, p3, v1, p2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 139
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    .line 141
    invoke-static {p3}, Lcom/android/internal/policy/AttributeCache;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V
    .locals 0

    .line 654
    invoke-virtual {p4, p0, p1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    if-eqz p7, :cond_0

    .line 656
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    iget p1, p7, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p4, p7, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p0, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 658
    :cond_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p3, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 659
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 660
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 661
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private attachCrossProfileThunmbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;)V
    .locals 11
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

    .line 570
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    if-ne v0, v1, :cond_0

    const-string v0, "ic_account_circle"

    goto :goto_0

    :cond_0
    const-string v0, "ic_corp_badge"

    .line 571
    :goto_0
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v0

    .line 572
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v2, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(ILandroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 579
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 580
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 581
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    .line 580
    invoke-static {v3, p3, v0, v2}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object p3

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 583
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 588
    :cond_2
    new-instance v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p3, v2, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    .line 594
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 595
    iget p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v4, p2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 596
    invoke-virtual {p3}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v5

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v10, Landroid/graphics/Point;

    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V

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

    .line 554
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 555
    :goto_0
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v1

    .line 556
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v2

    if-eqz v1, :cond_2

    .line 558
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachCrossProfileThunmbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;)V

    goto :goto_1

    .line 560
    :cond_1
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 561
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 563
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 564
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V
    .locals 19
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

    move-object/from16 v0, p0

    .line 603
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 604
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 605
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 604
    invoke-static {v2, v3, v4, v1}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v2

    .line 606
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 607
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 608
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 609
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 610
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move v10, v8

    const/4 v8, 0x0

    .line 608
    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    move-result-object v12

    .line 612
    new-instance v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    invoke-direct {v14, v0, v2, v1, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xbb8

    .line 618
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 619
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v12, v1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 620
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v13

    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V

    return-void
.end method

.method private getRotationAnimation(Landroid/window/TransitionInfo;)I
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    .line 232
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 233
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 236
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 239
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 241
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 242
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    return p0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p0
.end method

.method private static getWallpaperTransitType(Landroid/window/TransitionInfo;)I
    .locals 7

    .line 628
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

    .line 629
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 630
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 631
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_1

    .line 633
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

    .line 640
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

.method static isRotationSeamless(Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)Z
    .locals 8

    .line 147
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display is changing, check if it should be seamless."

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
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

    .line 152
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 155
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    .line 158
    :cond_0
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto/16 :goto_2

    .line 160
    :cond_1
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    .line 162
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_a

    .line 163
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "  display has system alert windows, so not seamless."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 167
    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    .line 168
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v5

    if-eq v5, v7, :cond_a

    .line 169
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "  wallpaper is participating but isn\'t seamless."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 173
    :cond_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 176
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v3

    if-eq v3, v7, :cond_4

    .line 177
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array p1, v2, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "  task %s isn\'t requesting seamless, so not seamless."

    .line 177
    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    if-nez v4, :cond_9

    .line 189
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 188
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->getUpsideDownRotation()I

    move-result v4

    .line 195
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    if-eq v6, v4, :cond_8

    .line 196
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    if-ne v6, v4, :cond_5

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->allowSeamlessRotationDespiteNavBarMoving()Z

    move-result v4

    if-nez v4, :cond_7

    .line 207
    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->navigationBarCanMove()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 208
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 209
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 210
    :cond_6
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "  nav bar changes sides, so not seamless."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    move v3, v2

    move v4, v3

    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "  rotation involves upside-down portrait, so not seamless."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    move v3, v2

    :cond_a
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    .line 220
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "  Rotation IS seamless."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    return v1
.end method

.method static synthetic lambda$startSurfaceAnimation$1(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 520
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

    .line 522
    invoke-static/range {v4 .. v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V

    return-void
.end method

.method static synthetic lambda$startSurfaceAnimation$2(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$startSurfaceAnimation$3(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 8

    .line 527
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

    .line 530
    invoke-virtual {p7, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 531
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    move-object v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    invoke-direct {v0, v2, p0, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p3

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    .line 393
    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v4

    .line 394
    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v7

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    .line 396
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 397
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    if-eqz v8, :cond_3

    .line 398
    sget-boolean v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->sDisableCustomTaskAnimationProperty:Z

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move v13, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v10

    .line 400
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    .line 401
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    and-int/2addr v3, v10

    if-eqz v3, :cond_4

    move v9, v10

    :cond_4
    invoke-virtual {v2, v1, v9}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_5
    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 404
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_6
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    .line 407
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v7}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    .line 409
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v7}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_8
    const/4 v1, 0x6

    if-ne v2, v1, :cond_9

    .line 413
    new-instance v15, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v15, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x150

    .line 414
    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_11

    :cond_9
    const/4 v1, 0x5

    if-ne v5, v1, :cond_a

    .line 416
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 416
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_a
    if-ne v12, v10, :cond_d

    if-nez v13, :cond_b

    .line 419
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 420
    :cond_b
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_c

    .line 421
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v3

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result v3

    .line 420
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_d
    const/16 v1, 0xc

    if-ne v12, v1, :cond_e

    if-eqz v7, :cond_e

    .line 423
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_e
    const/16 v1, 0xb

    if-ne v12, v1, :cond_f

    .line 425
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 427
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v10

    move v2, v5

    move/from16 v3, p3

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 425
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_f
    const/4 v1, 0x2

    if-ne v12, v1, :cond_10

    .line 429
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v9

    move v2, v5

    move/from16 v3, p3

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    .line 429
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_10
    const/4 v2, 0x3

    if-eq v12, v2, :cond_28

    const/4 v13, 0x4

    if-ne v12, v13, :cond_11

    goto/16 :goto_f

    :cond_11
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_12

    if-eqz v4, :cond_12

    return-object v15

    :cond_12
    if-ne v6, v2, :cond_14

    .line 441
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_13

    const-string v2, "WindowAnimation_wallpaperIntraOpenEnterAnimation"

    .line 442
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_13
    const-string v2, "WindowAnimation_wallpaperIntraOpenExitAnimation"

    .line 443
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 441
    :goto_5
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_14
    if-ne v6, v13, :cond_16

    .line 445
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_15

    const-string v2, "WindowAnimation_wallpaperIntraCloseEnterAnimation"

    .line 446
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_15
    const-string v2, "WindowAnimation_wallpaperIntraCloseExitAnimation"

    .line 447
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 445
    :goto_6
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_16
    if-ne v6, v10, :cond_18

    .line 449
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_17

    const-string v2, "WindowAnimation_wallpaperOpenEnterAnimation"

    .line 450
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_17
    const-string v2, "WindowAnimation_wallpaperOpenExitAnimation"

    .line 451
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 449
    :goto_7
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_18
    if-ne v6, v1, :cond_1a

    .line 453
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_19

    const-string v2, "WindowAnimation_wallpaperCloseEnterAnimation"

    .line 454
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_19
    const-string v2, "WindowAnimation_wallpaperCloseExitAnimation"

    .line 455
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 453
    :goto_8
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_1a
    if-ne v5, v10, :cond_1f

    if-eqz v8, :cond_1c

    .line 458
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_1b

    const-string v2, "WindowAnimation_taskOpenEnterAnimation"

    .line 459
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_1b
    const-string v2, "WindowAnimation_taskOpenExitAnimation"

    .line 460
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 458
    :goto_9
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_1c
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_1d

    if-eqz v7, :cond_1d

    .line 463
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const-string v2, "activity_translucent_open_enter"

    .line 464
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    .line 463
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    .line 466
    :cond_1d
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_1e

    const-string v2, "WindowAnimation_activityOpenEnterAnimation"

    .line 467
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :cond_1e
    const-string v2, "WindowAnimation_activityOpenExitAnimation"

    .line 468
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 466
    :goto_a
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_1f
    if-ne v5, v2, :cond_21

    .line 472
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_20

    const-string v2, "WindowAnimation_taskToFrontEnterAnimation"

    .line 473
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_b

    :cond_20
    const-string v2, "WindowAnimation_taskToFrontExitAnimation"

    .line 474
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 472
    :goto_b
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto/16 :goto_11

    :cond_21
    if-ne v5, v1, :cond_26

    if-eqz v8, :cond_23

    .line 477
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_22

    const-string v2, "WindowAnimation_taskCloseEnterAnimation"

    .line 478
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    :cond_22
    const-string v2, "WindowAnimation_taskCloseExitAnimation"

    .line 479
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 477
    :goto_c
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto :goto_11

    :cond_23
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_24

    if-nez v7, :cond_24

    .line 482
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const-string v2, "activity_translucent_close_exit"

    .line 483
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto :goto_11

    .line 485
    :cond_24
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_25

    const-string v2, "WindowAnimation_activityCloseEnterAnimation"

    .line 486
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_25
    const-string v2, "WindowAnimation_activityCloseExitAnimation"

    .line 487
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 485
    :goto_d
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto :goto_11

    :cond_26
    if-ne v5, v13, :cond_2a

    .line 491
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v7, :cond_27

    const-string v2, "WindowAnimation_taskToBackEnterAnimation"

    .line 492
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    goto :goto_e

    :cond_27
    const-string v2, "WindowAnimation_taskToBackExitAnimation"

    .line 493
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v2

    .line 491
    :goto_e
    invoke-virtual {v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;

    move-result-object v15

    goto :goto_11

    :cond_28
    :goto_f
    if-ne v12, v2, :cond_29

    move v3, v10

    goto :goto_10

    :cond_29
    move v3, v9

    .line 434
    :goto_10
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    .line 436
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v9

    move v2, v7

    move/from16 v6, p3

    move-object v7, v8

    move-object v8, v9

    .line 434
    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v15

    :cond_2a
    :goto_11
    if-eqz v15, :cond_2c

    .line 497
    invoke-virtual {v15}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 498
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v15, v2, v3, v4, v1}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_2b
    const-wide/16 v1, 0xbb8

    .line 501
    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 502
    iget v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v15, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    :cond_2c
    return-object v15
.end method

.method static startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V
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

    .line 512
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 513
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 514
    new-instance v9, Landroid/view/animation/Transformation;

    invoke-direct {v9}, Landroid/view/animation/Transformation;-><init>()V

    const/16 v0, 0x9

    new-array v10, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 518
    invoke-virtual {p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 519
    new-instance v11, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    move-object v0, v13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, p0

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 536
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    invoke-direct {v0, v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p0

    .line 547
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;)V

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$attachCrossProfileThunmbnailAnimation$4$com-android-wm-shell-transition-DefaultTransitionHandler(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 589
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    .line 590
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 592
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic lambda$attachThumbnailAnimation$5$com-android-wm-shell-transition-DefaultTransitionHandler(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 613
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    .line 614
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 616
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic lambda$startAnimation$0$com-android-wm-shell-transition-DefaultTransitionHandler(Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 281
    :goto_0
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 282
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/CounterRotator;

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/util/CounterRotator;->cleanUp(Landroid/view/SurfaceControl;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroid/util/ArrayMap;->clear()V

    .line 286
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->kill()V

    .line 288
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 291
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {p5, p2, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 259
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const-string/jumbo v2, "start default transition animation, info = %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x0

    move-object/from16 v6, p5

    .line 265
    invoke-interface {v6, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return v11

    :cond_0
    move-object/from16 v6, p5

    .line 269
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 273
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 278
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 295
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getWallpaperTransitType(Landroid/window/TransitionInfo;)I

    move-result v12

    .line 296
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    :goto_0
    move v6, v0

    if-ltz v6, :cond_d

    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 299
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 300
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    sub-int v16, v0, v1

    .line 301
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 302
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 304
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v9, v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isRotationSeamless(Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)Z

    move-result v0

    .line 305
    invoke-direct {v7, v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimation(Landroid/window/TransitionInfo;)I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 307
    new-instance v4, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    move-object v0, v4

    move-object v11, v4

    move-object/from16 v4, p3

    move/from16 v20, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    iput-object v11, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 309
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

    goto/16 :goto_8

    :cond_1
    move/from16 v20, v6

    goto/16 :goto_5

    :cond_2
    move/from16 v20, v6

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_7

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 318
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    invoke-static {v11, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 323
    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/CounterRotator;

    if-nez v0, :cond_5

    .line 325
    new-instance v1, Lcom/android/wm/shell/util/CounterRotator;

    invoke-direct {v1}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    .line 327
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

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 329
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    .line 331
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 333
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

    .line 335
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

    goto :goto_6

    :cond_8
    move-object/from16 v23, v5

    move/from16 v20, v6

    :goto_6
    move-object/from16 v22, v13

    move v13, v4

    .line 340
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, v13, :cond_9

    .line 342
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 343
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 344
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 342
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 345
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 347
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 348
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 347
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    move-object/from16 v0, v23

    .line 353
    invoke-static {v0, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 355
    :cond_a
    invoke-direct {v7, v9, v0, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->loadAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 357
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

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v2

    invoke-direct {v7, v1, v6, v0, v2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;)V

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v12

    move-object v11, v14

    move-object v1, v15

    move-object/from16 v6, v22

    :cond_c
    :goto_8
    add-int/lit8 v0, v20, -0x1

    move-object v15, v1

    move v12, v5

    move-object v13, v6

    move-object v14, v11

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_d
    move-object v6, v13

    .line 365
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 366
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 368
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0

    .line 270
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a duplicate startAnimation call for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
