.class public Lcom/zeekr/zidengineeringmode/view/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field flag:Z

.field private final mBackPaint:Landroid/graphics/Paint;

.field private final mProgPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private final mRectF:Landroid/graphics/RectF;

.field private final mTextPaint:Landroid/graphics/Paint;

.field private final maxProgress:F

.field private showText:Ljava/lang/String;

.field private final startAngle:F

.field private final sweepAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->showText:Ljava/lang/String;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->maxProgress:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 31
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->sweepAngle:F

    const p1, 0x43898000    # 275.0f

    .line 32
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->startAngle:F

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->flag:Z

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    .line 47
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p3, 0x1

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x7f070328

    .line 51
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f06003b

    .line 52
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 60
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f06003a

    .line 61
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mTextPaint:Landroid/graphics/Paint;

    const v0, 0x7f070978

    .line 64
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f06002f

    .line 65
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mProgress:I

    .line 70
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->flag:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 93
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    iget-object v9, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    const v10, 0x43898000    # 275.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v2, v0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->showText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    .line 97
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 98
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v0

    .line 99
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 100
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->showText:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->showText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    .line 104
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 105
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v0

    .line 106
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 107
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->showText:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 75
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 76
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 77
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 79
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 81
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 82
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    int-to-float v2, p1

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 83
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    add-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->showText:Ljava/lang/String;

    .line 113
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->mProgress:I

    .line 114
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->invalidate()V

    return-void
.end method
