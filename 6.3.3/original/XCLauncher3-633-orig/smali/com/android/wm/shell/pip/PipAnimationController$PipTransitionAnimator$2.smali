.class Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field private final mRectEvaluator:Landroid/animation/RectEvaluator;

.field final synthetic val$direction:I

.field final synthetic val$endValue:Landroid/graphics/Rect;

.field final synthetic val$initialContainerRect:Landroid/graphics/Rect;

.field final synthetic val$initialSourceValue:Landroid/graphics/Rect;

.field final synthetic val$isOutPipDirection:Z

.field final synthetic val$lastEndRect:Landroid/graphics/Rect;

.field final synthetic val$rotatedEndRect:Landroid/graphics/Rect;

.field final synthetic val$rotationDelta:I

.field final synthetic val$sourceHintRect:Landroid/graphics/Rect;

.field final synthetic val$sourceHintRectInsets:Landroid/graphics/Rect;

.field final synthetic val$startingAngle:F

.field final synthetic val$zeroInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    move-object v0, p0

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    move v1, p10

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    move v1, p12

    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    move/from16 v1, p17

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    move/from16 v1, p20

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    const/4 v1, 0x0

    move-object p9, p0

    move-object p10, p1

    move-object p11, p2

    move p12, p3

    move-object/from16 p13, p4

    move-object/from16 p14, p5

    move-object/from16 p15, p6

    move-object/from16 p16, p7

    move/from16 p17, p8

    move-object/from16 p18, v1

    invoke-direct/range {p9 .. p18}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLcom/android/wm/shell/pip/PipAnimationController$1;)V

    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    return-void
.end method

.method private applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    invoke-static {v4, v5, v6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setCurrentValue(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v11

    sget-boolean v5, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v8, :cond_1

    sub-float/2addr v9, v1

    mul-float/2addr v6, v9

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v14, v1

    move v12, v6

    move v13, v7

    goto :goto_1

    :cond_1
    sub-float/2addr v9, v1

    mul-float/2addr v7, v9

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v3, v6

    add-float/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v1

    move v14, v2

    move v13, v5

    move v12, v7

    goto :goto_1

    :cond_2
    iget v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    if-ne v5, v8, :cond_3

    mul-float v5, v1, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    mul-float v5, v1, v7

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v14, v1

    move v12, v5

    move v13, v6

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v6

    iget-object v9, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    iget-boolean v15, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move/from16 v16, v8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v10, v4

    invoke-virtual/range {v6 .. v16}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private computeInsets(F)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v1, p1, v2, v0}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getBaseValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    :goto_0
    invoke-static {p2, v0, v1}, Lcom/android/systemui/shared/recents/model/a;->r(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v0, p3, v4, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    mul-float v8, v0, v1

    invoke-virtual {p0, v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setCurrentValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->inScaleTransition()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    move-object v1, p2

    move-object v2, p1

    move-object v4, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0, v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v5, v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v6, v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    :cond_7
    return-void
.end method

.method public onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :goto_0
    return-void
.end method

.method public onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyCornerRadius()Z

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p2}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public updateEndValue(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateEndValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->updateEndValue(Landroid/graphics/Rect;)V

    return-void
.end method
