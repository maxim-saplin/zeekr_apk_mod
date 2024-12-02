.class public Lcom/android/keyguard/KeyguardSecurityContainer;
.super Landroid/widget/FrameLayout;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;,
        Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;,
        Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;
    }
.end annotation


# static fields
.field static final BOUNCER_DISMISS_BIOMETRIC:I = 0x2

.field static final BOUNCER_DISMISS_EXTENDED_ACCESS:I = 0x3

.field static final BOUNCER_DISMISS_NONE_SECURITY:I = 0x0

.field static final BOUNCER_DISMISS_PASSWORD:I = 0x1

.field static final BOUNCER_DISMISS_SIM:I = 0x4

.field private static final BOUNCER_HANDEDNESS_ANIMATION_DURATION_MS:J = 0x1f4L

.field private static final BOUNCER_HANDEDNESS_ANIMATION_FADE_OUT_PROPORTION:F = 0.2f

.field private static final IME_DISAPPEAR_DURATION_MS:J = 0x7dL

.field private static final MIN_DRAG_SIZE:F = 10.0f

.field private static final SLOP_SCALE:F = 4.0f

.field private static final TOUCH_Y_MULTIPLIER:F = 0.25f

.field static final USER_TYPE_PRIMARY:I = 0x1

.field static final USER_TYPE_SECONDARY_USER:I = 0x3

.field static final USER_TYPE_WORK_PROFILE:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mDisappearAnimRunning:Z

.field private mIsDragging:Z

.field private mIsSecurityViewLeftAligned:Z

.field private mLastTouchY:F

.field private final mMotionEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/Gefingerpoken;",
            ">;"
        }
    .end annotation
.end field

.field private mOneHandedMode:Z

.field private mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

.field mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

.field private final mSpringAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

.field private mStartTouchY:F

.field private mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

.field private mSwipeUpToRetry:Z

.field private final mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewConfiguration:Landroid/view/ViewConfiguration;

.field private final mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    const/high16 p2, -0x40800000    # -1.0f

    .line 107
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    const/4 p3, -0x1

    .line 108
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 110
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    const/4 p2, 0x0

    .line 115
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mOneHandedMode:Z

    .line 118
    new-instance p3, Lcom/android/keyguard/KeyguardSecurityContainer$1;

    invoke-direct {p3, p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    .line 254
    new-instance p2, Lzeekr/dynamicanimation/animation/SpringAnimation;

    sget-object p3, Lzeekr/dynamicanimation/animation/DynamicAnimation;->Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, p0, p3}, Lzeekr/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    .line 255
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardSecurityContainer;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    return p0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->beginJankInstrument(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->endJankInstrument(I)V

    return-void
.end method

.method static synthetic access$302(Lcom/android/keyguard/KeyguardSecurityContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private beginJankInstrument(I)V
    .locals 1

    .line 589
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method

.method private cancelJankInstrument(I)V
    .locals 0

    .line 599
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method private endJankInstrument(I)V
    .locals 0

    .line 595
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method private handleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 546
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mOneHandedMode:Z

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->moveBouncerForXCoordinate(FZ)V

    return-void
.end method

.method static synthetic lambda$onInterceptTouchEvent$1(Landroid/view/MotionEvent;Lcom/android/systemui/Gefingerpoken;)Z
    .locals 0

    .line 447
    invoke-interface {p1, p0}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onTouchEvent$2(Landroid/view/MotionEvent;Lcom/android/systemui/Gefingerpoken;)Z
    .locals 0

    .line 488
    invoke-interface {p1, p0}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private moveBouncerForXCoordinate(FZ)V
    .locals 2

    .line 555
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    if-nez v0, :cond_3

    .line 556
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 557
    :cond_1
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    .line 559
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    .line 560
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 562
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "one_handed_keyguard_side"

    .line 559
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 565
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    const/16 v0, 0x3f

    .line 568
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 570
    invoke-direct {p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateSecurityViewLocation(Z)V

    :cond_3
    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 639
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 641
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 642
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1404f8

    const/4 v0, 0x0

    .line 643
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 645
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 646
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7d9

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 648
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private startSpringAnimation(F)V
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    .line 580
    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lzeekr/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    .line 581
    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method private updateBiometricRetry(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 606
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    return-void
.end method

.method private updateSecurityViewGravity()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mOneHandedMode:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x53

    .line 302
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 304
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateSecurityViewLocation(Z)V
    .locals 13

    .line 316
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mOneHandedMode:Z

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 321
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setTranslationX(F)V

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    move v11, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 347
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const v0, 0x10c001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 349
    sget-object v7, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 350
    sget-object v10, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 352
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    .line 353
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getTranslationX()F

    move-result v0

    float-to-int v9, v0

    .line 357
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 361
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v12, v2

    if-eqz v12, :cond_5

    .line 363
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0, p1, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setLayerType(ILandroid/graphics/Paint;)V

    .line 366
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getAlpha()F

    move-result v8

    .line 368
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Landroid/view/animation/Interpolator;ILandroid/view/animation/Interpolator;FILandroid/view/animation/Interpolator;IZ)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 425
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 427
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    int-to-float p1, v11

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setTranslationX(F)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method addMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 613
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isOneHandedMode()Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mOneHandedMode:Z

    return p0
.end method

.method public isOneHandedModeLeftAligned()Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    return p0
.end method

.method public synthetic lambda$updateSecurityViewLocation$0$com-android-keyguard-KeyguardSecurityContainer(Landroid/view/animation/Interpolator;ILandroid/view/animation/Interpolator;FILandroid/view/animation/Interpolator;IZLandroid/animation/ValueAnimator;)V
    .locals 5

    .line 376
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 379
    :goto_0
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 378
    invoke-interface {p1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    int-to-float v3, p2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    sub-int/2addr p2, p1

    .line 383
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    if-eqz v3, :cond_1

    neg-int p1, p1

    neg-int p2, p2

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 390
    invoke-static {v4, v3, v3, v1, p2}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p2

    .line 396
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 400
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    mul-float/2addr p2, p4

    invoke-virtual {p3, p2}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setAlpha(F)V

    .line 403
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    add-int/2addr p5, p1

    int-to-float p1, p5

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setTranslationX(F)V

    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 406
    invoke-static {v3, v4, v1, v4, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p1

    .line 413
    invoke-interface {p6, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 414
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p3, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setAlpha(F)V

    .line 417
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    sub-int/2addr p7, p2

    int-to-float p2, p7

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setTranslationX(F)V

    .line 420
    :goto_1
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    if-eqz p8, :cond_3

    .line 421
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 627
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 628
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    .line 630
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setPadding(IIII)V

    const/4 p0, 0x0

    .line 631
    invoke-virtual {p1, p0, p0, p0, v0}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 619
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0779

    .line 620
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 446
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 448
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 450
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_6

    goto :goto_2

    .line 458
    :cond_2
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    if-eqz v3, :cond_3

    return v2

    .line 461
    :cond_3
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    if-nez v3, :cond_4

    return v1

    .line 465
    :cond_4
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/keyguard/KeyguardInputView;->disallowInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 468
    :cond_5
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 469
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    .line 470
    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    cmpl-float p1, v4, v3

    if-lez p1, :cond_8

    .line 471
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    return v2

    .line 477
    :cond_6
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    goto :goto_2

    .line 452
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 453
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 454
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 455
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    :goto_2
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 725
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 729
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateSecurityViewLocation(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 689
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 690
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 688
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v0, 0x0

    move v7, v0

    move v8, v7

    move v9, v8

    move v10, v9

    .line 692
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 693
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardSecurityContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 694
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 695
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mOneHandedMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-ne v11, v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v2, v6

    move v4, p2

    .line 696
    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/KeyguardSecurityContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v2, p1

    move v4, p2

    .line 699
    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/KeyguardSecurityContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 702
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 704
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 703
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 706
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 705
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 707
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->combineMeasuredStates(II)I

    move-result v2

    move v9, v0

    move v8, v1

    move v10, v2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 712
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 715
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 716
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 718
    invoke-static {v1, p1, v10}, Lcom/android/keyguard/KeyguardSecurityContainer;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v10, 0x10

    .line 719
    invoke-static {v0, p2, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->resolveSizeAndState(III)I

    move-result v0

    .line 718
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 434
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 436
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method onResume(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateBiometricRetry(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    .line 488
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 511
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 512
    iget v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    if-ne v4, v5, :cond_6

    if-nez v2, :cond_2

    move v1, v3

    .line 516
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 517
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    goto :goto_0

    .line 493
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 494
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 495
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 496
    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_4

    sub-float v2, v1, v4

    .line 498
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTranslationY()F

    move-result v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardSecurityContainer;->setTranslationY(F)V

    .line 500
    :cond_4
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    .line 504
    iput v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 505
    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 506
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 507
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->startSpringAnimation(F)V

    :cond_6
    :goto_0
    if-ne v0, v3, :cond_8

    .line 522
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 523
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 522
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 524
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    if-eqz p0, :cond_8

    .line 525
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;->onSwipeUp()V

    goto :goto_1

    .line 528
    :cond_7
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    if-nez v0, :cond_8

    .line 529
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->handleTap(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_1
    return v3
.end method

.method removeMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 771
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    return-void
.end method

.method public setOneHandedMode(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mOneHandedMode:Z

    .line 270
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateSecurityViewGravity()V

    const/4 p1, 0x0

    .line 271
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateSecurityViewLocation(Z)V

    return-void
.end method

.method public setOneHandedModeLeftAligned(ZZ)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsSecurityViewLeftAligned:Z

    .line 285
    invoke-direct {p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateSecurityViewLocation(Z)V

    return-void
.end method

.method setSwipeListener(Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method showAlmostAtWipeDialog(III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    const/4 v4, 0x3

    if-eq p3, v4, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 740
    :cond_0
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const v4, 0x7f140389

    new-array v2, v2, [Ljava/lang/Object;

    .line 741
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 740
    invoke-virtual {p3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 744
    :cond_1
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const v4, 0x7f140388

    new-array v2, v2, [Ljava/lang/Object;

    .line 745
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 744
    invoke-virtual {p3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 736
    :cond_2
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const v4, 0x7f14038b

    new-array v2, v2, [Ljava/lang/Object;

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 736
    invoke-virtual {p3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 748
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method showTimeoutDialog(IILcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 4

    .line 653
    div-int/lit16 p2, p2, 0x3e8

    .line 656
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$3;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p4}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v1, :cond_2

    if-eq p4, v0, :cond_1

    const/4 v3, 0x3

    if-eq p4, v3, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    const p4, 0x7f1403a6

    goto :goto_0

    :cond_1
    const p4, 0x7f1403a8

    goto :goto_0

    :cond_2
    const p4, 0x7f1403a7

    :goto_0
    if-eqz p4, :cond_3

    .line 675
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    .line 676
    invoke-virtual {p3, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 677
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 675
    invoke-virtual {v3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 678
    invoke-direct {p0, p2, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method showWipeDialog(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 759
    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const v3, 0x7f14038d

    new-array v2, v2, [Ljava/lang/Object;

    .line 760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 759
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 763
    :cond_1
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const v3, 0x7f14038c

    new-array v2, v2, [Ljava/lang/Object;

    .line 764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 763
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 755
    :cond_2
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const v3, 0x7f14038e

    new-array v2, v2, [Ljava/lang/Object;

    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 755
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 767
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    return-void
.end method
