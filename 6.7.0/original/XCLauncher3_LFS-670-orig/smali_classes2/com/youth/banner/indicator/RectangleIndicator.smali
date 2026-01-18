.class public Lcom/youth/banner/indicator/RectangleIndicator;
.super Lcom/youth/banner/indicator/BaseIndicator;
.source "SourceFile"


# instance fields
.field rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/indicator/RectangleIndicator;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    move-result v5

    if-ne v5, v2, :cond_1

    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedColor()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    move-result v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/youth/banner/indicator/RectangleIndicator;->rectF:Landroid/graphics/RectF;

    int-to-float v6, v4

    add-float/2addr v6, v3

    iget-object v7, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v7}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/youth/banner/indicator/RectangleIndicator;->rectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v6}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    move-result v0

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result p2

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
