.class public Lcom/android/keyguard/AnimatableClockView;
.super Landroid/widget/TextView;
.source "AnimatableClockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;,
        Lcom/android/keyguard/AnimatableClockView$Patterns;
    }
.end annotation


# static fields
.field private static final APPEAR_ANIM_DURATION:J = 0x15eL

.field private static final CHARGE_ANIM_DURATION_PHASE_0:J = 0x1f4L

.field private static final CHARGE_ANIM_DURATION_PHASE_1:J = 0x3e8L

.field private static final DOUBLE_LINE_FORMAT_12_HOUR:Ljava/lang/CharSequence;

.field private static final DOUBLE_LINE_FORMAT_24_HOUR:Ljava/lang/CharSequence;

.field private static final DOZE_ANIM_DURATION:J = 0x12cL


# instance fields
.field private mChargeAnimationDelay:I

.field private mDescFormat:Ljava/lang/CharSequence;

.field private mDozingColor:I

.field private final mDozingWeight:I

.field private mFormat:Ljava/lang/CharSequence;

.field private mIsSingleLine:Z

.field private mLineSpacingScale:F

.field private mLockScreenColor:I

.field private final mLockScreenWeight:I

.field private mOnTextAnimatorInitialized:Ljava/lang/Runnable;

.field private mTextAnimator:Lcom/android/keyguard/TextAnimator;

.field private final mTime:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hh\nmm"

    .line 42
    sput-object v0, Lcom/android/keyguard/AnimatableClockView;->DOUBLE_LINE_FORMAT_12_HOUR:Ljava/lang/CharSequence;

    const-string v0, "HH\nmm"

    .line 43
    sput-object v0, Lcom/android/keyguard/AnimatableClockView;->DOUBLE_LINE_FORMAT_24_HOUR:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/keyguard/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/keyguard/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mTime:Ljava/util/Calendar;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput v0, p0, Lcom/android/keyguard/AnimatableClockView;->mLineSpacingScale:F

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/android/keyguard/AnimatableClockView;->mChargeAnimationDelay:I

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    .line 80
    sget-object v1, Lcom/android/systemui/R$styleable;->AnimatableClockView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    .line 83
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/AnimatableClockView;->mDozingWeight:I

    const/4 v2, 0x2

    const/16 v3, 0x12c

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/AnimatableClockView;->mLockScreenWeight:I

    const/16 v2, 0xc8

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/AnimatableClockView;->mChargeAnimationDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    sget-object v1, Landroid/R$styleable;->TextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    .line 94
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/AnimatableClockView;->mIsSingleLine:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void

    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    throw p0

    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    throw p0
.end method

.method private setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V
    .locals 12

    move-object v10, p0

    .line 256
    iget-object v0, v10, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    .line 257
    invoke-virtual/range {v0 .. v10}, Lcom/android/keyguard/TextAnimator;->setTextStyle(IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 261
    :cond_0
    new-instance v11, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/AnimatableClockView;IFLjava/lang/Integer;JJLjava/lang/Runnable;)V

    iput-object v11, v10, Lcom/android/keyguard/AnimatableClockView;->mOnTextAnimatorInitialized:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method


# virtual methods
.method animateAppearOnLockscreen()V
    .locals 10

    .line 181
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget v0, p0, Lcom/android/keyguard/AnimatableClockView;->mLockScreenColor:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 185
    invoke-direct/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    .line 195
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result v1

    iget v0, p0, Lcom/android/keyguard/AnimatableClockView;->mLockScreenColor:I

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x15e

    move-object v0, p0

    .line 194
    invoke-direct/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    return-void
.end method

.method animateCharge(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V
    .locals 11

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguard/TextAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    new-instance v10, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, p1}, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/AnimatableClockView;Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V

    .line 217
    invoke-interface {p1}, Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;->isDozing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result p1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result p1

    :goto_0
    move v2, p1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    iget p1, p0, Lcom/android/keyguard/AnimatableClockView;->mChargeAnimationDelay:I

    int-to-long v8, p1

    move-object v1, p0

    .line 217
    invoke-direct/range {v1 .. v10}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method animateDoze(ZZ)V
    .locals 11

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result v0

    :goto_0
    move v2, v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 231
    iget p1, p0, Lcom/android/keyguard/AnimatableClockView;->mDozingColor:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/keyguard/AnimatableClockView;->mLockScreenColor:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v5, p2

    .line 229
    invoke-direct/range {v1 .. v10}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    return-void
.end method

.method getDozingWeight()I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget p0, p0, Lcom/android/keyguard/AnimatableClockView;->mDozingWeight:I

    add-int/lit8 p0, p0, 0x64

    return p0

    .line 117
    :cond_0
    iget p0, p0, Lcom/android/keyguard/AnimatableClockView;->mDozingWeight:I

    return p0
.end method

.method getLockScreenWeight()I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget p0, p0, Lcom/android/keyguard/AnimatableClockView;->mLockScreenWeight:I

    add-int/lit8 p0, p0, 0x64

    return p0

    .line 124
    :cond_0
    iget p0, p0, Lcom/android/keyguard/AnimatableClockView;->mLockScreenWeight:I

    return p0
.end method

.method public synthetic lambda$animateCharge$1$com-android-keyguard-AnimatableClockView(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V
    .locals 10

    .line 210
    invoke-interface {p1}, Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;->isDozing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result p1

    :goto_0
    move v1, p1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 209
    invoke-direct/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onMeasure$0$com-android-keyguard-AnimatableClockView()Lkotlin/Unit;
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->invalidate()V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public synthetic lambda$setTextStyle$2$com-android-keyguard-AnimatableClockView(IFLjava/lang/Integer;JJLjava/lang/Runnable;)V
    .locals 11

    move-object v0, p0

    .line 262
    iget-object v0, v0, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/android/keyguard/TextAnimator;->setTextStyle(IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 105
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 110
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/TextAnimator;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 148
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 149
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    if-nez p1, :cond_0

    .line 150
    new-instance p1, Lcom/android/keyguard/TextAnimator;

    .line 151
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    new-instance v0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/AnimatableClockView;)V

    invoke-direct {p1, p2, v0}, Lcom/android/keyguard/TextAnimator;-><init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->mTextAnimator:Lcom/android/keyguard/TextAnimator;

    .line 156
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->mOnTextAnimatorInitialized:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->mOnTextAnimatorInitialized:Ljava/lang/Runnable;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/keyguard/TextAnimator;->updateLayout(Landroid/text/Layout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mTime:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method refreshFormat()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/AnimatableClockView$Patterns;->update(Landroid/content/Context;)V

    .line 271
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 272
    iget-boolean v1, p0, Lcom/android/keyguard/AnimatableClockView;->mIsSingleLine:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 273
    sget-object v1, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->mFormat:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 275
    sget-object v1, Lcom/android/keyguard/AnimatableClockView;->DOUBLE_LINE_FORMAT_24_HOUR:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->mFormat:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 277
    sget-object v1, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->mFormat:Ljava/lang/CharSequence;

    goto :goto_0

    .line 279
    :cond_2
    sget-object v1, Lcom/android/keyguard/AnimatableClockView;->DOUBLE_LINE_FORMAT_12_HOUR:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->mFormat:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_3

    .line 282
    sget-object v0, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mDescFormat:Ljava/lang/CharSequence;

    .line 283
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshTime()V

    return-void
.end method

.method refreshTime()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mTime:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mFormat:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->mTime:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/AnimatableClockView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->mDescFormat:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->mTime:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/AnimatableClockView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setColors(II)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/android/keyguard/AnimatableClockView;->mDozingColor:I

    .line 177
    iput p2, p0, Lcom/android/keyguard/AnimatableClockView;->mLockScreenColor:I

    return-void
.end method

.method setLineSpacingScale(F)V
    .locals 1

    .line 171
    iput p1, p0, Lcom/android/keyguard/AnimatableClockView;->mLineSpacingScale:F

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/AnimatableClockView;->setLineSpacing(FF)V

    return-void
.end method

.method useBoldedVersion()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
