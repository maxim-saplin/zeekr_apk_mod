.class public Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/mikephil/charting/charts/RadarChart;

.field public b:Landroid/graphics/Path;


# virtual methods
.method public final computeAxisValues(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_d

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->h(D)F

    move-result v9

    float-to-double v9, v9

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->h(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_1

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_1
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-boolean v7, v6, Lcom/github/mikephil/charting/components/AxisBase;->o:Z

    if-eqz v7, :cond_3

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v3, v6, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    iget-object v4, v6, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    array-length v4, v4

    if-ge v4, v3, :cond_2

    new-array v4, v3, [F

    iput-object v4, v6, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    float-to-double v3, v1

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    :goto_1
    if-nez v5, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    float-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->g(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_6

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_3
    cmpg-double v8, v6, v1

    if-gtz v8, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v6, v9

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v1, v5, 0x1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v1, v2, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    iget-object v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    array-length v5, v5

    if-ge v5, v1, :cond_8

    new-array v5, v1, [F

    iput-object v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_9

    move-wide v3, v5

    :cond_9
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v7, v7, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    double-to-float v8, v3

    aput v8, v7, v2

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move v3, v1

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_c

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->m:I

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v2, 0x0

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->m:I

    :goto_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v4, v1, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aget v2, v4, v2

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    iput v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->B:F

    return-void

    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    return-void
.end method

.method public final renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v5, v4, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, v4, Lcom/github/mikephil/charting/components/YAxis;->D:Z

    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v7, v6, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aget v7, v7, v5

    iget v6, v6, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    invoke-static {v1, v7, v6, v2}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/components/AxisBase;->b(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const/high16 v8, 0x41200000    # 10.0f

    add-float/2addr v7, v8

    iget v8, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/components/LimitLine;

    iget-boolean v9, v9, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v9

    sub-float v9, v5, v9

    mul-float/2addr v9, v3

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    move v11, v7

    :goto_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/ChartData;->f()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v12

    if-ge v11, v12, :cond_3

    int-to-float v12, v11

    mul-float/2addr v12, v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v13

    add-float/2addr v13, v12

    invoke-static {v4, v9, v13, v6}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    if-nez v11, :cond_2

    iget v12, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v13, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_2
    iget v12, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v13, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method
