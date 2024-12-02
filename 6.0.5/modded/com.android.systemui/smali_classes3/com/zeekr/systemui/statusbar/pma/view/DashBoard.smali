.class public Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;
.super Landroid/view/View;
.source "DashBoard.java"


# static fields
.field private static final ANGLE:F = 120.0f

.field private static final PM25_MAX_VALUE:I = 0x11d

.field private static final RADIUS:F = 40.0f


# instance fields
.field private isEnable:Z

.field private mHandleBitmap:Landroid/graphics/Bitmap;

.field private mPm25Number:I

.field private mSweepGradient:Landroid/graphics/SweepGradient;

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mPm25Number:I

    .line 35
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->isEnable:Z

    .line 40
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080942

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mHandleBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 89
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getAngleForMark(I)F
    .locals 0

    int-to-float p0, p1

    const p1, 0x3f579436

    mul-float/2addr p0, p1

    const/high16 p1, 0x43160000    # 150.0f

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->isEnable:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mSweepGradient:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    .line 58
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    const/4 v7, 0x5

    new-array v7, v7, [I

    const v8, 0x7f0600b0

    .line 59
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x1

    const v8, 0x7f0600b1

    .line 60
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    aput v8, v7, v2

    const v2, 0x7f0600b2

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v7, v3

    const/4 v2, 0x3

    const v8, 0x7f0600b3

    .line 62
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x4

    const v8, 0x7f0600b4

    .line 63
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v7, v2

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mSweepGradient:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 68
    :cond_1
    iput v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mPm25Number:I

    .line 69
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->paint:Landroid/graphics/Paint;

    const-string v2, "#979797"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    sub-float v5, v0, v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v6, v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float v7, v0, v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float v8, v0, v1

    const/high16 v9, 0x43160000    # 150.0f

    const/high16 v10, 0x43700000    # 240.0f

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 73
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 77
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mPm25Number:I

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getAngleForMark(I)F

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 79
    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mPm25Number:I

    int-to-double v4, v4

    const-wide v6, 0x4061d00000000000L    # 142.5

    sub-double/2addr v4, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v1

    float-to-double v1, v0

    sub-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v0, v4

    .line 81
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mHandleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mHandleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mHandleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mHandleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->paint:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v0, v4, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->isEnable:Z

    .line 113
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->postInvalidate()V

    return-void
.end method

.method public setPmValue(I)V
    .locals 1

    const/16 v0, 0x11d

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->isEnable:Z

    .line 107
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->mPm25Number:I

    .line 108
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->postInvalidate()V

    return-void
.end method
