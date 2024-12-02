.class Lcom/android/keyguard/NumPadAnimator;
.super Ljava/lang/Object;
.source "NumPadAnimator.java"


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mContractAnimator:Landroid/animation/ValueAnimator;

.field private mExpandAnimator:Landroid/animation/ValueAnimator;

.field private mHighlightColor:I

.field private mNormalColor:I

.field private mRipple:Landroid/graphics/drawable/RippleDrawable;

.field private mStyle:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p3, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    .line 49
    invoke-virtual {p2}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mRipple:Landroid/graphics/drawable/RippleDrawable;

    const p3, 0x7f0b00ca

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 56
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/keyguard/NumPadAnimator$1;

    invoke-direct {p3, p0}, Lcom/android/keyguard/NumPadAnimator$1;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, p1, [F

    .line 66
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x21

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 68
    iget-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    iget-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    iget-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/keyguard/NumPadAnimator$2;

    invoke-direct {p3, p0}, Lcom/android/keyguard/NumPadAnimator$2;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mAnimator:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    iget-object p3, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x1

    aput-object p0, p1, p3

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/keyguard/NumPadAnimator;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/keyguard/NumPadAnimator;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mRipple:Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method


# virtual methods
.method onLayout(I)V
    .locals 6

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    .line 82
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput p1, v3, v5

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    aput p1, v1, v4

    aput v0, v1, v5

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method reloadColors(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_0

    .line 99
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "colorSurface"

    .line 102
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 101
    invoke-static {v1, p1, v2, v2, v0}, Lcom/android/systemui/util/Utils;->getPrivateAttrColorIfUnset(Landroid/view/ContextThemeWrapper;Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalColor:I

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/NumPadAnimator;->mHighlightColor:I

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mRipple:Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mHighlightColor:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010429
        0x101042c
    .end array-data
.end method

.method start()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
