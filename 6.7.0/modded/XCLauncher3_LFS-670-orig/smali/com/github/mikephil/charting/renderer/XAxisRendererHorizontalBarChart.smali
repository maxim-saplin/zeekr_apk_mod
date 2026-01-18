.class public Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/Path;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget v2, v1, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v0}, Lcom/github/mikephil/charting/utils/Utils;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->b:F

    iget v3, v1, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->c:F

    invoke-static {v2, v0}, Lcom/github/mikephil/charting/utils/Utils;->f(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget v0, v2, Lcom/github/mikephil/charting/utils/FSize;->b:F

    iget v3, v1, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Lcom/github/mikephil/charting/components/XAxis;->C:I

    iget v0, v2, Lcom/github/mikephil/charting/utils/FSize;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/components/XAxis;->D:I

    sget-object v0, Lcom/github/mikephil/charting/utils/FSize;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final computeAxis(FFZ)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    if-eqz p3, :cond_0

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float p3, v0

    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    :goto_0
    double-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float p3, v0

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    div-int/lit8 v7, v4, 0x2

    aget v6, v6, v7

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    :goto_1
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget v9, v2, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->d()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v4

    iget-object v5, v0, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    invoke-interface {v4, v5, v0}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->h:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method public final renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->F:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v0, v4, :cond_1

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->d(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_2

    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->d(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v4, :cond_3

    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->d(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v4, :cond_4

    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->d(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_4
    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->d(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->d(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_0
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->q:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/github/mikephil/charting/components/XAxis;->F:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->F:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->e:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->i:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/components/LimitLine;

    iget-boolean v7, v7, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    aput v3, v1, v4

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v8, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v8, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
