.class public Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;
.super Lcom/zeekr/systemui/statusbar/pma/view/Indicator;
.source "BallPulseIndicator.java"


# static fields
.field private static final INDICATOR_NUMBER:I = 0x3


# instance fields
.field private alphaFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->alphaFloats:[F

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;)[F
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->alphaFloats:[F

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v0

    add-float v9, v8, v1

    float-to-double v9, v9

    sub-double/2addr v2, v9

    double-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->getHeight()I

    move-result v3

    int-to-double v9, v3

    mul-double/2addr v9, v4

    div-double/2addr v9, v6

    double-to-float v3, v9

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v5, v4, 0x1

    int-to-float v6, v5

    mul-float v7, v8, v6

    add-float/2addr v7, v2

    mul-float/2addr v6, v1

    add-float/2addr v7, v6

    .line 29
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->alphaFloats:[F

    aget v4, v6, v4

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v4, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 39
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-array v4, v1, [F

    .line 42
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x2ee

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    aget v5, v2, v3

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;

    invoke-direct {v5, p0, v3}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;I)V

    invoke-virtual {p0, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
