.class public Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;,
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;
    }
.end annotation


# static fields
.field private static final DEBUG_EXIT_ANIMATION:Z = false

.field private static final DEBUG_EXIT_ANIMATION_BLEND:Z = false

.field private static final ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAnimationDuration:I

.field private final mAppRevealDelay:I

.field private final mAppRevealDuration:I

.field private final mBrandingStartAlpha:F

.field private mFinishCallback:Ljava/lang/Runnable;

.field private final mFirstWindowFrame:Landroid/graphics/Rect;

.field private final mFirstWindowSurface:Landroid/view/SurfaceControl;

.field private final mIconFadeOutDuration:I

.field private final mIconStartAlpha:F

.field private mMainAnimator:Landroid/animation/ValueAnimator;

.field private final mMainWindowShiftLength:I

.field private mRadialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;

.field private mShiftUpAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;

.field private final mSplashScreenView:Landroid/window/SplashScreenView;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILcom/android/wm/shell/common/TransactionPool;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/a;->c(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    goto :goto_0

    :cond_2
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/wm/shell/R$integer;->starting_window_app_reveal_icon_fade_out_duration:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/wm/shell/R$integer;->starting_window_app_reveal_anim_delay:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->starting_window_app_reveal_anim_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDuration:I

    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    iget p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationDuration:I

    iput p5, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainWindowShiftLength:I

    iput-object p7, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->lambda$createAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;)Landroid/window/SplashScreenView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    return-object p0
.end method

.method public static synthetic access$300()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainWindowShiftLength:I

    return p0
.end method

.method private createAnimator()Landroid/animation/ValueAnimator;
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/a;->a(Landroid/window/SplashScreenView;)I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/a;->i(Landroid/window/SplashScreenView;)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    mul-int/2addr v0, v0

    mul-int v4, v2, v2

    add-int/2addr v4, v0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    const/4 v4, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;

    iget-object v7, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-direct {v6, v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;-><init>(Landroid/window/SplashScreenView;)V

    iput-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mRadialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;

    invoke-virtual {v6, v2, v1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->setCircleCenter(II)V

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mRadialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->setRadius(II)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mRadialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;

    invoke-virtual {v0, v5, v4}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->setRadialPaintParam([I[F)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/a;->b(Landroid/window/SplashScreenView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainWindowShiftLength:I

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/startingsurface/a;->g(Landroid/window/SplashScreenView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;

    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainWindowShiftLength:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;-><init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;FFLandroid/view/View;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mShiftUpAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;

    :cond_0
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/android/wm/shell/startingsurface/b;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/b;-><init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getProgress(FJJ)F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationDuration:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    long-to-float p2, p2

    sub-float/2addr p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p1

    return p1
.end method

.method private synthetic lambda$createAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->onAnimationProgress(F)V

    return-void
.end method

.method private onAnimationProgress(F)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->onFadeOutProgress(F)V

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    int-to-long v3, v0

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDuration:I

    int-to-long v5, v0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->getProgress(FJJ)F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mRadialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->onAnimationProgress(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mShiftUpAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;->onAnimationProgress(F)V

    :cond_1
    return-void
.end method

.method private onFadeOutProgress(F)V
    .locals 7

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    int-to-long v5, v1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->getProgress(FJJ)F

    move-result p1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/a;->c(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    sub-float v4, v2, p1

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private reset()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/a;->h(Landroid/window/SplashScreenView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/a;->d(Landroid/window/SplashScreenView;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mShiftUpAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$ShiftUpAnimation;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->reset()V

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->reset()V

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method

.method public startAnimations()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
