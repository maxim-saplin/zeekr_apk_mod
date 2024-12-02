.class public Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;
.super Lcom/android/systemui/biometrics/UdfpsDrawable;
.source "UdfpsEnrollDrawable.java"


# static fields
.field private static final HINT_ANGLE:F = 40.0f

.field private static final HINT_COLOR_ANIM_DELAY_MS:J = 0xe9L

.field private static final HINT_COLOR_ANIM_DURATION_MS:J = 0x205L

.field private static final HINT_MAX_WIDTH_DP:F = 6.0f

.field private static final HINT_PADDING_DP:F = 10.0f

.field private static final HINT_WIDTH_ANIM_DURATION_MS:J = 0xe9L

.field private static final SCALE_MAX:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "UdfpsAnimationEnroll"

.field private static final TARGET_ANIM_DURATION_LONG:J = 0x320L

.field private static final TARGET_ANIM_DURATION_SHORT:J = 0x258L


# instance fields
.field private final mBlueFill:Landroid/graphics/Paint;

.field mCurrentScale:F

.field mCurrentX:F

.field mCurrentY:F

.field private mEdgeHintAnimatorSet:Landroid/animation/AnimatorSet;

.field private mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

.field private final mEdgeHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mEdgeHintPaint:Landroid/graphics/Paint;

.field private final mEdgeHintPulseListener:Landroid/animation/Animator$AnimatorListener;

.field private mEdgeHintWidthAnimator:Landroid/animation/ValueAnimator;

.field private final mEdgeHintWidthUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

.field private final mHandler:Landroid/os/Handler;

.field private final mHintColorFaded:I

.field private final mHintColorHighlight:I

.field private final mHintMaxWidthPx:F

.field private final mHintPaddingPx:F

.field private final mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

.field private final mSensorOutlinePaint:Landroid/graphics/Paint;

.field private mSensorRect:Landroid/graphics/RectF;

.field private mShouldShowEdgeHint:Z

.field private mShouldShowTipHint:Z

.field private mShowingNewUdfpsEnroll:Z

.field private final mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

.field mTargetAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTipHintAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTipHintColorAnimator:Landroid/animation/ValueAnimator;

.field private final mTipHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mTipHintPaint:Landroid/graphics/Paint;

.field private final mTipHintPulseListener:Landroid/animation/Animator$AnimatorListener;

.field private mTipHintWidthAnimator:Landroid/animation/ValueAnimator;

.field private final mTipHintWidthUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 104
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentScale:F

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    .line 92
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    .line 101
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShowingNewUdfpsEnroll:Z

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mContext:Landroid/content/Context;

    const v4, 0x7f06050a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0806ce

    const/4 v5, 0x0

    .line 117
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mContext:Landroid/content/Context;

    const v5, 0x7f060507

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 123
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintColorFaded:I

    const v3, 0x7f060508

    .line 124
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintColorHighlight:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    invoke-static {p1, v3}, Lcom/android/systemui/biometrics/Utils;->dpToPixels(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintMaxWidthPx:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 126
    invoke-static {p1, v3}, Lcom/android/systemui/biometrics/Utils;->dpToPixels(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintPaddingPx:F

    .line 128
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 144
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 154
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 158
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPulseListener:Landroid/animation/Animator$AnimatorListener;

    .line 181
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 186
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 191
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 195
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$3;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPulseListener:Landroid/animation/Animator$AnimatorListener;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_udfpsSupportsNewUi"

    .line 218
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemBoolId(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShowingNewUdfpsEnroll:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$202(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintColorFaded:I

    return p0
.end method

.method static synthetic access$500(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$602(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$700(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method private isEdgeHintVisible()Z
    .locals 1

    .line 403
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTipHintVisible()Z
    .locals 1

    .line 399
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private startEdgeHintPulseAnimation()V
    .locals 7

    .line 374
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShowingNewUdfpsEnroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 386
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    .line 387
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintColorHighlight:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xe9

    .line 388
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPulseListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintAnimatorSet:Landroid/animation/AnimatorSet;

    .line 393
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintColorAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 395
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private startTipHintPulseAnimation()V
    .locals 7

    .line 350
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShowingNewUdfpsEnroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 362
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintColorHighlight:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xe9

    .line 363
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 364
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPulseListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintAnimatorSet:Landroid/animation/AnimatorSet;

    .line 368
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintColorAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 370
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateEdgeHintVisibility()V
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isEdgeEnrollmentStage()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 323
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    if-ne v3, v0, :cond_1

    return-void

    .line 326
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    .line 328
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShowingNewUdfpsEnroll:Z

    if-eqz v3, :cond_2

    return-void

    .line 332
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz v0, :cond_4

    .line 336
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintMaxWidthPx:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 337
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe9

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_5

    .line 343
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->startEdgeHintPulseAnimation()V

    goto :goto_2

    .line 345
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method private updateTipHintVisibility()V
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isTipEnrollmentStage()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 295
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    if-ne v3, v0, :cond_1

    return-void

    .line 298
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    .line 300
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShowingNewUdfpsEnroll:Z

    if-eqz v3, :cond_2

    return-void

    .line 304
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 305
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz v0, :cond_4

    .line 308
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintMaxWidthPx:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 309
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe9

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_5

    .line 314
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->startTipHintPulseAnimation()V

    goto :goto_2

    .line 316
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 408
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->isIlluminationShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 415
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentX:F

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 418
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 419
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 418
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 427
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 431
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 434
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShowingNewUdfpsEnroll:Z

    if-eqz v0, :cond_4

    return-void

    .line 439
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->isTipHintVisible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->isEdgeHintVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 440
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 445
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 446
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v1

    .line 447
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHintPaddingPx:F

    add-float/2addr v3, v1

    add-float/2addr v0, v1

    .line 450
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->isTipHintVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 451
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 452
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v5, v1, v3

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 453
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v6, v1, v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 454
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v7, v1, v3

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 455
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v8, v1, v0

    const/high16 v9, -0x3e600000    # -20.0f

    const/high16 v10, 0x42200000    # 40.0f

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 451
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 462
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->isEdgeHintVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 464
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 465
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 466
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v5, v1, v3

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v6, v1, v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 468
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v7, v1, v3

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 469
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v8, v1, v0

    const/high16 v9, -0x3e600000    # -20.0f

    const/high16 v10, 0x42200000    # 40.0f

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 465
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 476
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 477
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 478
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v5, v1, v3

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 479
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v6, v1, v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 480
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v7, v1, v3

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    .line 481
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v8, v1, v0

    iget-object v12, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 477
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 488
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public synthetic lambda$new$0$com-android-systemui-biometrics-UdfpsEnrollDrawable(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic lambda$new$1$com-android-systemui-biometrics-UdfpsEnrollDrawable(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTipHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic lambda$new$2$com-android-systemui-biometrics-UdfpsEnrollDrawable(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic lambda$new$3$com-android-systemui-biometrics-UdfpsEnrollDrawable(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEdgeHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic lambda$onEnrollmentProgress$4$com-android-systemui-biometrics-UdfpsEnrollDrawable(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentX:F

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic lambda$onEnrollmentProgress$5$com-android-systemui-biometrics-UdfpsEnrollDrawable(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic lambda$onEnrollmentProgress$6$com-android-systemui-biometrics-UdfpsEnrollDrawable(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method onEnrollmentProgress(II)V
    .locals 8

    .line 239
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result p1

    if-nez p1, :cond_6

    .line 244
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->getNextGuidedEnrollmentPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 249
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentX:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 250
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, p2, [F

    .line 256
    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    aput v4, v1, v2

    iget v4, p1, Landroid/graphics/PointF;->y:F

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 257
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    iget v4, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    const-wide/16 v4, 0x258

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x320

    :goto_2
    new-array p1, p2, [F

    .line 267
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 268
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 278
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 280
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object p1, v5, p2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 287
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    .line 290
    :goto_3
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateEdgeHintVisibility()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40490fdb    # (float)Math.PI
    .end array-data
.end method

.method public onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 228
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 494
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setAlpha(I)V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method

.method setEnrollHelper(Lcom/android/systemui/biometrics/UdfpsEnrollHelper;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    return-void
.end method

.method protected updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->invalidateSelf()V

    return-void
.end method
