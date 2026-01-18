.class public Lcom/youth/banner/indicator/CircleIndicator;
.super Lcom/youth/banner/indicator/BaseIndicator;
.source "SourceFile"


# instance fields
.field private mNormalRadius:I

.field private mSelectedRadius:I

.field private maxRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    .line 5
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/youth/banner/indicator/CircleIndicator;->mSelectedRadius:I

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

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedColor()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v3}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v3}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v3}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    move-result v4

    if-ne v4, v2, :cond_3

    iget v4, p0, Lcom/youth/banner/indicator/CircleIndicator;->mSelectedRadius:I

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    :goto_3
    int-to-float v4, v4

    add-float v5, v1, v4

    iget v6, p0, Lcom/youth/banner/indicator/CircleIndicator;->maxRadius:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/youth/banner/indicator/CircleIndicator;->mSelectedRadius:I

    iget v1, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/youth/banner/indicator/CircleIndicator;->maxRadius:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    move-result p2

    mul-int/2addr p2, p1

    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result p2

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result p1

    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
