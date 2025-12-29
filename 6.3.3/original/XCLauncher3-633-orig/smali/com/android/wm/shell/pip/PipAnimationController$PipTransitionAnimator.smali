.class public abstract Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PipTransitionAnimator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator$AnimatorListener;"
    }
.end annotation


# instance fields
.field private final mAnimationType:I

.field private mBaseValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mContentOverlay:Landroid/view/SurfaceControl;

.field protected mCurrentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mDestinationBounds:Landroid/graphics/Rect;

.field private mEndValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

.field private mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

.field protected mStartValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mStartingAngle:F

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTaskInfo:Landroid/app/TaskInfo;

.field private mTransitionDirection:I


# direct methods
.method private constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Landroid/view/SurfaceControl;",
            "I",
            "Landroid/graphics/Rect;",
            "TT;TT;TT;F)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p5, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    iput-object p7, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    iput p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartingAngle:F

    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/wm/shell/pip/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/wm/shell/pip/e;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    iput p2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLcom/android/wm/shell/pip/PipAnimationController$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)V

    return-void
.end method

.method private getContentOverlayColor(Landroid/content/Context;)[F
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010031

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, v2, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    const/4 v1, 0x2

    aput v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static ofAlpha(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "FF)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$1;

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$1;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;F)V

    return-object v9
.end method

.method public static ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "IFI)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move/from16 v14, p8

    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    move-object v11, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v14, v1, :cond_2

    const/4 v1, 0x3

    if-ne v14, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v2

    move-object/from16 v16, v10

    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v3, v11, v14}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    if-eqz v13, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v11

    :goto_2
    move-object/from16 v16, v1

    move-object v10, v3

    move-object v9, v4

    :goto_3
    if-nez v12, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v12, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v19, v1

    :goto_4
    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v22, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;

    move-object/from16 v1, v22

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Rect;

    move-object v6, v2

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    move-object v7, v0

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    move-object v8, v0

    invoke-direct {v0, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object v0, v9

    move/from16 v9, p7

    move-object/from16 v17, v11

    move/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v14, v17

    move-object v15, v0

    move-object/from16 v17, p4

    move/from16 v18, p8

    move/from16 v21, p6

    invoke-direct/range {v1 .. v21}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v22
.end method


# virtual methods
.method public abstract applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
.end method

.method public clearContentOverlay()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    return-void
.end method

.method public getAnimationType()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    return v0
.end method

.method public getBaseValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentOverlay()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public getDestinationBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object v0
.end method

.method public getTransitionDirection()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    return v0
.end method

.method public handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public inScaleTransition()Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationCancel(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationStart(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    return-void
.end method

.method public onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    return-void
.end method

.method public onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    return-void
.end method

.method public setDestinationBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;",
            ")",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    return-object p0
.end method

.method public setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;",
            ")",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    return-object p0
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-void
.end method

.method public setSurfaceTransactionHelper(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-void
.end method

.method public setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    :cond_0
    return-object p0
.end method

.method public setUseContentOverlay(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    new-instance v2, Landroid/view/SurfaceSession;

    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    const-string v2, "PipAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/common/j;->A(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/compatui/i;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayColor(Landroid/content/Context;)[F

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/j;->x(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, p1, v1}, Lcom/android/systemui/shared/recents/model/a;->t(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-object p0
.end method

.method public shouldApplyCornerRadius()Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public updateEndValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    return-void
.end method
