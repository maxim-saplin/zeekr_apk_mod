.class Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;
.super Ljava/lang/Object;
.source "SplitScreenTransitions.java"


# static fields
.field public static final FLAG_IS_DIVIDER_BAR:I = 0x100

.field private static final TAG:Ljava/lang/String; = "SplitScreenTransitions"


# instance fields
.field private mAnimatingTransition:Landroid/os/IBinder;

.field private final mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mOnFinish:Ljava/lang/Runnable;

.field mPendingDismiss:Landroid/os/IBinder;

.field mPendingEnter:Landroid/os/IBinder;

.field private mRemoteFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$oyPDvAQABzw48Kg2_09cN0HR7W8(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    .line 61
    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    .line 63
    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 64
    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 66
    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;)V

    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 76
    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 82
    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 83
    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mOnFinish:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic lambda$startExampleAnimation$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 223
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    mul-float/2addr p2, v0

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    .line 224
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 225
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method static synthetic lambda$startExampleResizeAnimation$4(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 264
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 266
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    mul-float/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 267
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 268
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 265
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 269
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr v0, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 272
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private playInternalAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V
    .locals 10

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 108
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_b

    .line 109
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 110
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 111
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x6

    const/16 v6, 0xd

    if-ne v4, v5, :cond_2

    .line 114
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 116
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 118
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p3, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 121
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p3, v3, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 122
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {p3, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 124
    iget-object v7, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 125
    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 126
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    .line 125
    invoke-virtual {v5, v3, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 129
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v7

    if-ne v7, v6, :cond_1

    .line 133
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 134
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 133
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 136
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    neg-int v8, v8

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    neg-int v9, v9

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 138
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    neg-int v8, v8

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    neg-int v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 139
    invoke-direct {p0, v3, v5, v7}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->startExampleResizeAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 141
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 145
    :cond_3
    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    if-ne p1, v5, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 146
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {p5, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 147
    :cond_4
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 148
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 147
    invoke-virtual {p3, v3, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 150
    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 153
    :cond_6
    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->startExampleAnimation(Landroid/view/SurfaceControl;Z)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8

    const/4 v2, 0x4

    if-ne v4, v2, :cond_a

    .line 156
    :cond_8
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_9

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p3, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->startExampleAnimation(Landroid/view/SurfaceControl;Z)V

    :cond_a
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 166
    :cond_b
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 167
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->onFinish()V

    return-void
.end method

.method private startExampleAnimation(Landroid/view/SurfaceControl;Z)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v5, p2

    :goto_0
    sub-float/2addr v0, v5

    .line 219
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v5, p2, v1

    .line 220
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    .line 221
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, p1, v0, v5}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    .line 236
    new-instance p1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$1;

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$1;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getAnimExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startExampleResizeAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 261
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance p2, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 284
    new-instance p1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$2;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$2;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getAnimExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public synthetic lambda$new$0$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->onFinish()V

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "finish transactions not supported yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic lambda$startExampleAnimation$2$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->onFinish()V

    return-void
.end method

.method public synthetic lambda$startExampleAnimation$3$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 228
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 229
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 230
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 231
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$startExampleResizeAnimation$5$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->onFinish()V

    return-void
.end method

.method public synthetic lambda$startExampleResizeAnimation$6$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, p2, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 276
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 277
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 278
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 279
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p4}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onFinish()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mOnFinish:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 202
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v0, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 205
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    if-ne v0, v2, :cond_2

    .line 207
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    if-ne v0, v2, :cond_3

    .line 210
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    .line 212
    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    return-void
.end method

.method playAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V
    .locals 6

    .line 91
    iput-object p5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    if-eqz v0, :cond_0

    .line 94
    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->playInternalAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V

    return-void
.end method

.method startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 2

    if-eqz p3, :cond_0

    .line 176
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 177
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 179
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p3, p1, p2, p4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    .line 181
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->setTransition(Landroid/os/IBinder;)V

    :cond_1
    return-object p1
.end method

.method startSnapToDismiss(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    return-object p1
.end method
