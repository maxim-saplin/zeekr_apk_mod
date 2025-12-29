.class public Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayImeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerDisplay"
.end annotation


# instance fields
.field mAnimateAlpha:Z

.field mAnimation:Landroid/animation/ValueAnimator;

.field mAnimationDirection:I

.field final mDisplayId:I

.field final mImeFrame:Landroid/graphics/Rect;

.field mImeShowing:Z

.field mImeSourceControl:Landroid/view/InsetsSourceControl;

.field final mInsetsState:Landroid/view/InsetsState;

.field final mRequestedVisibilities:Landroid/view/InsetsVisibilities;

.field mRotation:I

.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayImeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController;II)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    new-instance p1, Landroid/view/InsetsVisibilities;

    invoke-direct {p1}, Landroid/view/InsetsVisibilities;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    iput p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iput p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->lambda$startAnimation$0(FZFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(F)I

    move-result p0

    return p0
.end method

.method private applyVisibilityToLeash(Landroid/view/InsetsSourceControl;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->access$400(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {p1}, Lcom/android/wm/shell/common/DisplayImeController;->access$400(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method private calcIsFloating(Landroid/view/InsetsSource;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->access$500(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->navBarFrameHeight()I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private imeTop(F)I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method private synthetic lambda$startAnimation$0(FZFFLandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->access$400(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    sub-float p1, p5, p3

    sub-float/2addr p4, p3

    div-float/2addr p1, p4

    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/android/systemui/shared/recents/model/a;->r(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-direct {p0, p5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(F)I

    move-result p3

    invoke-static {p1, p2, p3, v0}, Lcom/android/wm/shell/common/DisplayImeController;->access$1000(Lcom/android/wm/shell/common/DisplayImeController;IILandroid/view/SurfaceControl$Transaction;)V

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {p1}, Lcom/android/wm/shell/common/DisplayImeController;->access$400(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private setVisibleDirectly(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/InsetsSource;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsVisibilities;->setVisibility(IZ)V

    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    iget v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    invoke-interface {p1, v0, v1}, Landroid/view/IWindowManager;->updateDisplayWindowRequestedVisibilities(ILandroid/view/InsetsVisibilities;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startAnimation(ZZ)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v8, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->calcIsFloating(Landroid/view/InsetsSource;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->access$500(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget v1, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v0

    const/high16 v1, -0x3d600000    # -80.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v0, v10, :cond_4

    if-nez p1, :cond_5

    :cond_4
    iget v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v0, v10

    goto :goto_2

    :cond_7
    move v0, v9

    :goto_2
    iget-object v3, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    :cond_8
    move v0, v9

    :goto_3
    iget-object v3, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v3

    iget-object v3, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v3

    iget-object v3, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float v12, v7, v3

    if-eqz p1, :cond_9

    move v13, v12

    goto :goto_4

    :cond_9
    move v13, v7

    :goto_4
    if-eqz p1, :cond_a

    move v14, v7

    goto :goto_5

    :cond_a
    move v14, v12

    :goto_5
    iget v3, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-nez v3, :cond_b

    iget-boolean v3, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    move v2, v7

    move v0, v10

    :cond_b
    if-eqz p1, :cond_c

    move v3, v10

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    iput v3, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    new-array v1, v1, [F

    aput v13, v1, v9

    aput v14, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    const-wide/16 v3, 0x113

    goto :goto_7

    :cond_d
    const-wide/16 v3, 0x154

    :goto_7
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, v13

    sub-float v1, v14, v13

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_e
    iget-object v15, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/wm/shell/common/e;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v11

    move v3, v6

    move v4, v12

    move-object v10, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/e;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFF)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v3, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FFFFZF)V

    invoke-virtual {v10, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_f

    invoke-direct {v8, v9}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    :cond_f
    iget-object v0, v8, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    :cond_10
    :goto_8
    return-void
.end method

.method private updateImeVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/common/DisplayImeController;->access$900(Lcom/android/wm/shell/common/DisplayImeController;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideInsets(IZ)V
    .locals 0

    invoke-static {}, Landroid/window/a;->b()I

    move-result p2

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZ)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->getSourceOrDefaultVisibility(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v3, v0}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    invoke-direct {p0, p1, v4}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZ)V

    :cond_1
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    move v2, p1

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v5

    const/16 v6, 0x13

    if-ne v5, v6, :cond_1

    move-object v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_2
    if-eqz v3, :cond_5

    move p1, v1

    :cond_5
    if-eq p2, p1, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {p2, v2, p1}, Lcom/android/wm/shell/common/DisplayImeController;->access$200(Lcom/android/wm/shell/common/DisplayImeController;IZ)V

    :cond_6
    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v0

    :cond_7
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-static {p2, v3}, Lcom/android/wm/shell/common/DisplayImeController;->access$300(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z

    move-result p2

    xor-int/2addr p2, v1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZ)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0, v3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->applyVisibilityToLeash(Landroid/view/InsetsSourceControl;)V

    :cond_9
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayImeController;->removeImeSurface()V

    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/android/systemui/unfold/util/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/android/systemui/unfold/util/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_3
    iput-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    :cond_c
    return-void
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->access$100(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method

.method public showInsets(IZ)V
    .locals 0

    invoke-static {}, Landroid/window/a;->b()I

    move-result p2

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZ)V

    return-void
.end method

.method public topFocusedWindowChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->access$100(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method
