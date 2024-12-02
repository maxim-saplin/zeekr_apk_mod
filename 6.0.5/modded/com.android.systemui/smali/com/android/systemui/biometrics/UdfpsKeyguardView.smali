.class public Lcom/android/systemui/biometrics/UdfpsKeyguardView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsKeyguardView.java"


# instance fields
.field private mAlpha:I

.field private mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackgroundInAnimator:Landroid/animation/AnimatorSet;

.field private mBgProtection:Landroid/widget/ImageView;

.field private mBurnInOffsetX:F

.field private mBurnInOffsetY:F

.field private mBurnInProgress:F

.field private mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

.field private mInterpolatedDarkAmount:F

.field private mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

.field private final mMaxBurnInOffsetX:I

.field private final mMaxBurnInOffsetY:I

.field private mStatusBarState:I

.field private mTextColorPrimary:I

.field mUdfpsRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 72
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070797

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetX:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070798

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetY:I

    return-void
.end method

.method private isShadeLocked()Z
    .locals 1

    .line 221
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mStatusBarState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateBurnInOffsets()V
    .locals 4

    .line 116
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetX:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    const/4 v2, 0x0

    .line 116
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetX:F

    .line 119
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetY:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    .line 119
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetY:F

    .line 122
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInProgressOffset()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInProgress:F

    .line 124
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetX:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetY:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInProgress:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetX:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetY:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    sub-float/2addr v3, p0

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method animateInUdfpsBouncer(Ljava/lang/Runnable;)V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 203
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 204
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    .line 205
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    .line 206
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 203
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method calculateAlpha()I
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mPauseAuth:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    return p0
.end method

.method public dozeTimeTick()Z
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateBurnInOffsets()V

    const/4 p0, 0x1

    return p0
.end method

.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    return-object p0
.end method

.method getUnpausedAlpha()I
    .locals 0

    .line 162
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    return p0
.end method

.method public synthetic lambda$onFinishInflate$0$com-android-systemui-biometrics-UdfpsKeyguardView(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 92
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mTextColorPrimary:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method onDozeAmountChanged(FF)V
    .locals 0

    .line 187
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateAlpha()I

    .line 189
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateBurnInOffsets()V

    return-void
.end method

.method public bridge synthetic onExpansionChanged(F)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onExpansionChanged(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 82
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onFinishInflate()V

    const v0, 0x7f0b0755

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b075b

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b075a

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateColor()V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v3, Lcom/android/systemui/biometrics/UdfpsKeyguardView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    return-void
.end method

.method onIlluminationStarting()V
    .locals 0

    return-void
.end method

.method onIlluminationStopped()V
    .locals 0

    return-void
.end method

.method requestUdfps(ZI)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mUdfpsRequested:Z

    return-void
.end method

.method setStatusBarState(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mStatusBarState:I

    return-void
.end method

.method setUnpausedAlpha(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateAlpha()I

    return-void
.end method

.method protected updateAlpha()I
    .locals 4

    .line 167
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 169
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return v0
.end method

.method updateColor()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mContext:Landroid/content/Context;

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mTextColorPrimary:I

    .line 146
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method
