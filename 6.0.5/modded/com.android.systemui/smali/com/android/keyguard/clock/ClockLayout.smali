.class public Lcom/android/keyguard/clock/ClockLayout;
.super Landroid/widget/FrameLayout;
.source "ClockLayout.java"


# static fields
.field private static final ANALOG_CLOCK_SHIFT_FACTOR:I = 0x3


# instance fields
.field private mAnalogClock:Landroid/view/View;

.field private mBurnInPreventionOffsetX:I

.field private mBurnInPreventionOffsetY:I

.field private mDarkAmount:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/ClockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/clock/ClockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private positionChildren()V
    .locals 7

    .line 93
    iget v0, p0, Lcom/android/keyguard/clock/ClockLayout;->mBurnInPreventionOffsetX:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/clock/ClockLayout;->mBurnInPreventionOffsetX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/keyguard/clock/ClockLayout;->mDarkAmount:F

    const/4 v2, 0x0

    .line 93
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 96
    iget v1, p0, Lcom/android/keyguard/clock/ClockLayout;->mBurnInPreventionOffsetY:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v3}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/keyguard/clock/ClockLayout;->mBurnInPreventionOffsetY:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/android/keyguard/clock/ClockLayout;->mDarkAmount:F

    .line 96
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 102
    iget-object v3, p0, Lcom/android/keyguard/clock/ClockLayout;->mAnalogClock:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ClockLayout;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/keyguard/clock/ClockLayout;->mAnalogClock:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/clock/ClockLayout;->mAnalogClock:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/ClockLayout;->getHeight()I

    move-result v3

    iget-object p0, p0, Lcom/android/keyguard/clock/ClockLayout;->mAnalogClock:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    mul-float/2addr p0, v4

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr v1, v6

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b009c

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/ClockLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/clock/ClockLayout;->mAnalogClock:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ClockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f6

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/clock/ClockLayout;->mBurnInPreventionOffsetX:I

    const v1, 0x7f0700f7

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/clock/ClockLayout;->mBurnInPreventionOffsetY:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 77
    invoke-direct {p0}, Lcom/android/keyguard/clock/ClockLayout;->positionChildren()V

    return-void
.end method

.method onTimeChanged()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/android/keyguard/clock/ClockLayout;->positionChildren()V

    return-void
.end method

.method setDarkAmount(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/android/keyguard/clock/ClockLayout;->mDarkAmount:F

    .line 89
    invoke-direct {p0}, Lcom/android/keyguard/clock/ClockLayout;->positionChildren()V

    return-void
.end method
