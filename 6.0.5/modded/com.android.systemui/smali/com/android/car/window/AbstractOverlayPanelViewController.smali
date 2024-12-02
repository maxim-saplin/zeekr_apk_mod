.class public abstract Lcom/android/car/window/AbstractOverlayPanelViewController;
.super Lcom/android/car/window/OverlayViewController;
.source "AbstractOverlayPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;,
        Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;,
        Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;,
        Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;,
        Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;,
        Lcom/android/car/window/AbstractOverlayPanelViewController$OverlayDirection;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FLING_VELOCITY:F = 0.0f

.field private static final DIFF:F = 1.0E-6f

.field protected static final FLING_ANIMATION_MAX_TIME:F = 0.5f

.field protected static final FLING_SPEED_UP_FACTOR:F = 0.6f

.field private static final NEGATIVE_DIRECTION:I = -0x1

.field private static final NOTIFICATION_SHOW_HIDE:Ljava/lang/String; = "com.zeekr.notification.state"

.field public static final OVERLAY_FROM_BOTTOM_BAR:I = 0x1

.field public static final OVERLAY_FROM_TOP_BAR:I = 0x0

.field private static final POSITIVE_DIRECTION:I = 0x1

.field protected static final SWIPE_DOWN_MIN_DISTANCE:I = 0x19

.field protected static final SWIPE_MAX_OFF_PATH:I = 0x4b

.field protected static final SWIPE_THRESHOLD_VELOCITY:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OverlayPanelViewController"


# instance fields
.field public mAnimateDirection:I

.field private final mCloseGestureDetector:Landroid/view/GestureDetector;

.field private mClosingVelocity:F

.field private mContext:Landroid/content/Context;

.field private final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field protected mFollowHandGradientLength:F

.field protected mHalfFollowHandGradientLength:F

.field protected mIsAnimating:Z

.field protected mIsLayoutAlphaAnimating:Z

.field protected mIsTracking:Z

.field protected final mOpenGestureDetector:Landroid/view/GestureDetector;

.field protected mOpeningVelocity:F

.field private mPanelExpanded:Z

.field private mPanelVisible:Z

.field protected mPercentageFromEndingEdge:I

.field private final mSettleClosePercentage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;ILcom/android/car/window/OverlayViewGlobalStateController;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;)V
    .locals 0
    .param p2    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    .line 118
    invoke-direct {p0, p3, p4}, Lcom/android/car/window/OverlayViewController;-><init>(ILcom/android/car/window/OverlayViewGlobalStateController;)V

    const/4 p3, 0x1

    .line 92
    iput p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    const/4 p3, 0x0

    .line 100
    iput p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mOpeningVelocity:F

    .line 101
    iput p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mClosingVelocity:F

    const/4 p4, 0x0

    .line 106
    iput-boolean p4, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsLayoutAlphaAnimating:Z

    .line 114
    iput p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mFollowHandGradientLength:F

    .line 115
    iput p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mHalfFollowHandGradientLength:F

    .line 119
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mContext:Landroid/content/Context;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 120
    invoke-virtual {p5, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p3

    const p5, 0x3f19999a    # 0.6f

    invoke-virtual {p3, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p3

    iput-object p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    const p3, 0x7f0c00a1

    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mSettleClosePercentage:I

    .line 123
    iget-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "com.zeekr.notification.state"

    invoke-static {p2, p3, p4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 125
    iget-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c009f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mFollowHandGradientLength:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 126
    iput p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mHalfFollowHandGradientLength:F

    .line 129
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/car/window/AbstractOverlayPanelViewController$1;

    invoke-direct {p3, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$1;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mOpenGestureDetector:Landroid/view/GestureDetector;

    .line 137
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/car/window/AbstractOverlayPanelViewController$2;

    invoke-direct {p3, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$2;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mCloseGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/android/car/window/AbstractOverlayPanelViewController;)Landroid/view/GestureDetector;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mCloseGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/car/window/AbstractOverlayPanelViewController;F)F
    .locals 0

    .line 51
    iput p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mClosingVelocity:F

    return p1
.end method

.method private getVisiblePanelHeight(F)F
    .locals 1

    .line 530
    iget v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float p1, p0, p1

    :goto_0
    return p1
.end method

.method private layoutAlphaAnimate(F)Landroid/animation/Animator;
    .locals 4

    .line 409
    iget-boolean v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsLayoutAlphaAnimating:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsLayoutAlphaAnimating:Z

    .line 413
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getRootLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-string v2, "#.##"

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber(FLjava/lang/String;)F

    move-result v1

    .line 414
    iget v2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mFollowHandGradientLength:F

    mul-float/2addr v1, v2

    .line 415
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layoutAlphaAnimate from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverlayPanelViewController"

    invoke-static {v3, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    aput p1, v2, v0

    .line 417
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 418
    new-instance v2, Lcom/android/car/window/AbstractOverlayPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    new-instance v2, Lcom/android/car/window/AbstractOverlayPanelViewController$5;

    invoke-direct {v2, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$5;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mFollowHandGradientLength:F

    div-float/2addr p1, p0

    const/high16 p0, 0x43960000    # 300.0f

    mul-float/2addr p1, p0

    float-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public animate(FFFZ)V
    .locals 4

    .line 364
    iget-boolean p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsAnimating:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 367
    iput-boolean p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsAnimating:Z

    .line 368
    iput-boolean p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsTracking:Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, p3

    .line 369
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 370
    new-instance v3, Lcom/android/car/window/AbstractOverlayPanelViewController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    new-instance v3, Lcom/android/car/window/AbstractOverlayPanelViewController$4;

    invoke-direct {v3, p0, p4}, Lcom/android/car/window/AbstractOverlayPanelViewController$4;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;Z)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 394
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 395
    invoke-direct {p0, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->layoutAlphaAnimate(F)Landroid/animation/Animator;

    move-result-object v3

    .line 396
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/support/utils/ktx/DimensionKt;->getWindowDisplayHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x43960000    # 300.0f

    mul-float/2addr p1, p0

    float-to-long p0, p1

    if-eqz v3, :cond_1

    .line 398
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p0

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object v1, p2, v2

    aput-object v3, p2, p3

    .line 399
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    new-array p2, p3, [Landroid/animation/Animator;

    aput-object v1, p2, v2

    .line 401
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 403
    :goto_0
    invoke-virtual {p4, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 404
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected animateCollapsePanel()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->shouldAnimateCollapsePanel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onAnimateCollapsePanel()V

    .line 262
    iget v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mClosingVelocity:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animatePanel(FZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected animateExpandPanel()V
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->shouldAnimateExpandPanel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onAnimateExpandPanel()V

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0, v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setPanelVisible(Z)V

    .line 286
    iget v1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mOpeningVelocity:F

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animatePanel(FZ)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setPanelExpanded(Z)V

    return-void
.end method

.method protected animatePanel(FZ)V
    .locals 4

    .line 320
    invoke-virtual {p0, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getEndPosition(Z)I

    move-result v0

    int-to-float v0, v0

    .line 322
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p0, v1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getCurrentStartPosition(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v1, v0

    .line 325
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 326
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animate(FFFZ)V

    :cond_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/android/car/window/AbstractOverlayPanelViewController$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController$3;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;FZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected calculatePercentageFromEndingEdge(F)V
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 524
    invoke-direct {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getVisiblePanelHeight(F)F

    move-result p1

    .line 525
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPercentageFromEndingEdge:I

    :cond_0
    return-void
.end method

.method protected getCurrentStartPosition(Landroid/graphics/Rect;)I
    .locals 0

    .line 356
    iget p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    if-lez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return p0
.end method

.method protected getDefaultStartPosition()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    if-lez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getDragCloseTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 575
    new-instance v0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;

    invoke-direct {v0, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    return-object v0
.end method

.method public getDragOpenTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 568
    new-instance v0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;

    invoke-direct {v0, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    return-object v0
.end method

.method protected getEndPosition(Z)I
    .locals 2

    .line 360
    iget v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final getFlingAnimationUtils()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    return-object p0
.end method

.method protected getMaxPanelHeight()I
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/support/utils/ktx/DimensionKt;->getWindowDisplayHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method protected final getPercentageFromEndingEdge()I
    .locals 0

    .line 610
    iget p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPercentageFromEndingEdge:I

    return p0
.end method

.method protected final getSettleClosePercentage()I
    .locals 0

    .line 617
    iget p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mSettleClosePercentage:I

    return p0
.end method

.method protected final isAnimating()Z
    .locals 0

    .line 603
    iget-boolean p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsAnimating:Z

    return p0
.end method

.method protected isClosingAction(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 234
    iget p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method protected isOpeningAction(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 216
    iget p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final isPanelExpanded()Z
    .locals 0

    .line 505
    iget-boolean p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPanelExpanded:Z

    return p0
.end method

.method public final isPanelVisible()Z
    .locals 0

    .line 469
    iget-boolean p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPanelVisible:Z

    return p0
.end method

.method protected final isTracking()Z
    .locals 0

    .line 589
    iget-boolean p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsTracking:Z

    return p0
.end method

.method public synthetic lambda$animate$0$com-android-car-window-AbstractOverlayPanelViewController(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setViewClipBounds(I)V

    return-void
.end method

.method public synthetic lambda$layoutAlphaAnimate$1$com-android-car-window-AbstractOverlayPanelViewController(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 420
    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onScroll(I)V

    return-void
.end method

.method protected maybeCompleteAnimation(Landroid/view/MotionEvent;)V
    .locals 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isClosingAction(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    iget p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mSettleClosePercentage:I

    iget v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPercentageFromEndingEdge:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, v1, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animatePanel(FZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 309
    invoke-virtual {p0, v1, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animatePanel(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract onAnimateCollapsePanel()V
.end method

.method protected abstract onAnimateExpandPanel()V
.end method

.method protected abstract onCollapseAnimationEnd()V
.end method

.method protected abstract onExpandAnimationEnd()V
.end method

.method protected abstract onOpenScrollStart()V
.end method

.method protected onPanelExpanded(Z)V
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanelExpanded--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayPanelViewController"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.zeekr.notification.state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method protected onPanelVisible(Z)V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanelVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getOverlayViewGlobalStateController().isWindowVisible()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/car/window/OverlayViewGlobalStateController;->isWindowVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayPanelViewController"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->isWindowVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->showView(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    :cond_0
    if-nez p1, :cond_1

    .line 482
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->isWindowVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->hideView(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected abstract onScroll(I)V
.end method

.method protected final setIsTracking(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsTracking:Z

    return-void
.end method

.method public setOverlayDirection(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 187
    iput v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 189
    iput p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direction not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final setPanelExpanded(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPanelExpanded:Z

    .line 498
    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onPanelExpanded(Z)V

    return-void
.end method

.method protected final setPanelVisible(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPanelVisible:Z

    .line 462
    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onPanelVisible(Z)V

    return-void
.end method

.method protected setViewClipBounds(I)V
    .locals 5

    .line 538
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 539
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 541
    iget v2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    if-lez v2, :cond_0

    move v2, p1

    move v3, v0

    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v3, p1

    .line 548
    :goto_0
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 549
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 550
    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onScroll(I)V

    return-void
.end method

.method protected abstract shouldAllowClosingScroll()Z
.end method

.method protected abstract shouldAnimateCollapsePanel()Z
.end method

.method protected abstract shouldAnimateExpandPanel()Z
.end method

.method public toggle()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->inflateView(Lcom/android/car/window/OverlayViewController;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animateCollapsePanel()V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animateExpandPanel()V

    :goto_0
    return-void
.end method
