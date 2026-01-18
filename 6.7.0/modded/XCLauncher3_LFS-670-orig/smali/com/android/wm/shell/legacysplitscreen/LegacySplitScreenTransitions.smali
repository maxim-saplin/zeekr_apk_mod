.class public Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenTransitions"

.field public static final TRANSIT_SPLIT_DISMISS_SNAP:I = 0x16


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

.field private mDismissFromSnap:Z

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mListener:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

.field private mPendingDismiss:Landroid/os/IBinder;

.field private mPendingEnter:Landroid/os/IBinder;

.field private final mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mDismissFromSnap:Z

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mListener:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->lambda$startExampleAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->lambda$startExampleResizeAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->lambda$startExampleAnimation$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->lambda$dismissSplit$6(ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->lambda$startExampleResizeAnimation$5(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->lambda$startExampleResizeAnimation$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->lambda$startExampleAnimation$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$dismissSplit$6(ZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mDismissFromSnap:Z

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    return-void
.end method

.method private static synthetic lambda$startExampleAnimation$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    mul-float/2addr v0, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, v0

    invoke-static {p0, p1, p3}, Lcom/android/wm/shell/h;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    invoke-static {p0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$startExampleAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->onFinish()V

    return-void
.end method

.method private synthetic lambda$startExampleAnimation$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/wm/shell/h;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    invoke-static {p1}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lcom/android/wm/shell/legacysplitscreen/v;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startExampleResizeAnimation$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

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

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p0, p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr v2, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-static {p0, p1, v2, p3}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    invoke-static {p0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$startExampleResizeAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->onFinish()V

    return-void
.end method

.method private synthetic lambda$startExampleResizeAnimation$5(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p1, p2, v0, p3}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    invoke-static {p1}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/v;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcom/android/wm/shell/legacysplitscreen/v;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v1, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->onDismissSplit()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mDismissFromSnap:Z

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    return-void
.end method

.method private startExampleAnimation(Landroid/view/SurfaceControl;Z)V
    .locals 8

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v6, p2

    :goto_0
    sub-float/2addr v1, v6

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    new-array p2, v0, [F

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v2, 0x1

    aput v6, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/wm/shell/legacysplitscreen/r;

    invoke-direct {v2, v4, p1, v1, v6}, Lcom/android/wm/shell/legacysplitscreen/r;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/s;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/legacysplitscreen/s;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    new-instance p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$1;

    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$1;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getAnimExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/g;

    invoke-direct {v1, p2, v0}, Lcom/android/wm/shell/legacysplitscreen/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startExampleResizeAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v1, 0x1f4

    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/t;

    invoke-direct {v1, v3, p1, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/t;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/u;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/legacysplitscreen/u;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    new-instance p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$2;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$2;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;Ljava/lang/Runnable;)V

    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getAnimExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/g;

    invoke-direct {p2, v7, v0}, Lcom/android/wm/shell/legacysplitscreen/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dismissSplit(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;ZZ)V
    .locals 1
    .annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
    .end annotation

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {v0, p1, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->buildDismissSplit(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/w;

    invoke-direct {p2, p0, p4, v0}, Lcom/android/wm/shell/legacysplitscreen/w;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;ZLandroid/window/WindowContainerTransaction;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 6

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p2

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    :cond_0
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mListener:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v5, v5, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v5}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v5

    if-eq v4, v5, :cond_3

    :cond_1
    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_9

    :cond_2
    iget-boolean v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-nez v4, :cond_9

    :cond_3
    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mListener:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v5}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getSplitLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    move-result-object v5

    invoke-static {v1, v4, v5, v3}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->buildDismissSplit(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Z)V

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_5

    :cond_4
    iget-object p2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, p2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_5
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_8

    :cond_7
    iget-object p2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p2

    if-ne p2, v2, :cond_8

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->prepareEnterSplitTransition(Landroid/window/WindowContainerTransaction;)V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return-object v1
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_7

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    if-eq v1, v3, :cond_7

    iget-object v1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v1

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-eq v3, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v8, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v4, :cond_5

    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->ensureNormalSplit()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->ensureMinimizedSplit()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return v7

    :cond_7
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_3
    const/4 v9, 0x6

    if-ltz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    if-ne v12, v9, :cond_b

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v9

    move-object/from16 v13, p2

    invoke-virtual {v13, v9}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v9

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/android/wm/shell/h;->p(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-static {v2, v11, v14}, Lcom/android/wm/shell/h;->s(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v3

    invoke-static {v2, v11, v14}, Lcom/android/wm/shell/h;->r(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    iget-object v14, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-static {v14, v11, v9}, Lcom/android/wm/shell/h;->s(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v9, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    invoke-static {v9, v11, v14, v15}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    goto :goto_4

    :cond_8
    move-object/from16 v13, p2

    :goto_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-direct {v9, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v14

    if-ne v14, v6, :cond_9

    move v14, v8

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    iget-object v15, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    if-ne v15, v1, :cond_a

    iget-boolean v15, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mDismissFromSnap:Z

    if-eqz v15, :cond_a

    if-nez v14, :cond_a

    invoke-virtual {v9, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_a
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->x:I

    neg-int v15, v15

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    neg-int v7, v7

    invoke-virtual {v9, v15, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    neg-int v7, v7

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    neg-int v15, v15

    invoke-virtual {v14, v7, v15}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {v0, v11, v9, v14}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->startExampleResizeAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_b
    move-object/from16 v13, p2

    :goto_6
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_d
    iget-object v7, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    if-ne v1, v7, :cond_e

    iget-object v7, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mListener:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v7, v7, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    iget-object v7, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mListener:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v7, v7, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v2, v11, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v7, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mListener:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v7, v7, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v2, v11, v7}, Lcom/android/wm/shell/h;->r(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eq v12, v8, :cond_11

    if-ne v12, v5, :cond_12

    :cond_11
    invoke-direct {v0, v11, v8}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->startExampleAnimation(Landroid/view/SurfaceControl;Z)V

    goto :goto_7

    :cond_12
    if-nez v7, :cond_c

    if-eq v12, v6, :cond_13

    if-ne v12, v4, :cond_c

    :cond_13
    iget-object v7, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    if-ne v1, v7, :cond_14

    iget-boolean v7, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mDismissFromSnap:Z

    if-eqz v7, :cond_14

    invoke-static {v2, v11}, Lcom/android/wm/shell/common/split/c;->A(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    invoke-direct {v0, v11, v7}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->startExampleAnimation(Landroid/view/SurfaceControl;Z)V

    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_3

    :cond_15
    move-object/from16 v13, p2

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    if-ne v1, v3, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_9
    if-ltz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    if-eq v4, v6, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-eq v1, v8, :cond_17

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-eq v1, v5, :cond_17

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-ne v1, v9, :cond_19

    :cond_17
    move v7, v8

    goto :goto_b

    :cond_18
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_19
    :goto_b
    iget-object v1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->mSplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->finishEnterSplitTransition(Z)V

    :cond_1a
    invoke-static/range {p3 .. p3}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->onFinish()V

    return v8
.end method
