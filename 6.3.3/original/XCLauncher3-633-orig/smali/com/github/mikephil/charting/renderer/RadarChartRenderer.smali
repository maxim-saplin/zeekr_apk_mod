.class public Lcom/github/mikephil/charting/renderer/RadarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "SourceFile"


# instance fields
.field public final h:Lcom/github/mikephil/charting/charts/RadarChart;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/16 p3, 0xbb

    const/16 v0, 0x73

    const/16 v1, 0xff

    invoke-static {v1, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->f()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v3

    iget-object v2, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v6, v5, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v7

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v8

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v10

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v14

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    if-ge v12, v14, :cond_2

    invoke-interface {v4, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v4, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v8

    iget v15, v5, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v14, v15

    int-to-float v15, v12

    mul-float/2addr v15, v7

    mul-float/2addr v15, v6

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v16

    add-float v15, v16, v15

    invoke-static {v9, v14, v15, v10}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v14, v10, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    if-nez v13, :cond_1

    iget v13, v10, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v14, v10, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    iget v14, v10, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v15, v10, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v5

    if-le v5, v3, :cond_3

    iget v5, v9, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v6, v9, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->Z()V

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->c()F

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->Z()V

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v6

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/ChartData;->f()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_0
    if-ge v10, v14, :cond_0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v6

    mul-float/2addr v6, v3

    int-to-float v7, v10

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-static {v5, v6, v7, v11}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v9, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v6, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    move/from16 v17, v6

    move-object/from16 v6, p1

    move/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v10, v18, v13

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    move-object/from16 v17, v11

    invoke-static/range {v17 .. v17}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    iget v13, v6, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    invoke-static {v15, v15}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v14

    invoke-static {v15, v15}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v15

    move/from16 v11, v16

    :goto_1
    if-ge v11, v13, :cond_2

    move/from16 v6, v16

    :goto_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v7

    iget-object v7, v7, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aget v7, v7, v11

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    int-to-float v8, v6

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v5, v7, v8, v14}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    add-int/lit8 v10, v6, 0x1

    int-to-float v6, v10

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    invoke-static {v5, v7, v6, v15}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v7, v14, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v8, v14, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v9, v15, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v6, v15, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    move/from16 v17, v6

    move-object/from16 v6, p1

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v17

    move/from16 v6, v18

    goto :goto_2

    :cond_1
    move/from16 v17, v11

    add-int/lit8 v11, v17, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/RadarData;

    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v1, v9

    iget v11, v10, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v7, v11}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s0()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    iget v12, v10, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    float-to-int v13, v12

    invoke-interface {v11, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v0, v13, v11}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v4

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v15, v14, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v13, v15

    mul-float/2addr v12, v3

    iget v14, v14, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v12, v14

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v14

    add-float/2addr v14, v12

    invoke-static {v5, v13, v14, v6}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v12, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v13, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iput v12, v10, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput v13, v10, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v12, v13, v11}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->k(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->P()V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v10, p1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v11, v10, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget-object v12, v9, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v13

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v14

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v16

    const/16 v17, 0x0

    move/from16 v6, v17

    :goto_0
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-static {v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->j(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v26, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object v10, v7

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q0()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    move/from16 v3, v17

    :goto_1
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v5, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v14

    iget v2, v10, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v0, v2

    int-to-float v1, v3

    mul-float/2addr v1, v13

    mul-float v19, v1, v11

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    add-float v1, v1, v19

    invoke-static {v15, v0, v1, v8}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v21

    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float v22, v0, v16

    invoke-interface {v5, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t(I)I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v21

    move-object v9, v4

    move-object/from16 v4, v18

    move-object/from16 v21, v5

    move v5, v6

    move/from16 v26, v6

    move/from16 v6, v24

    move-object/from16 v24, v10

    move-object v10, v7

    move/from16 v7, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_1
    move/from16 v25, v2

    move/from16 v20, v3

    move-object v9, v4

    move-object/from16 v21, v5

    move/from16 v26, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object v10, v7

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {v21 .. v21}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    mul-float/2addr v0, v14

    mul-float v0, v0, v25

    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v0, v1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    add-float v1, v1, v19

    invoke-static {v15, v0, v1, v10}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float/2addr v0, v1

    iput v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    float-to-int v3, v1

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    add-int/lit8 v3, v20, 0x1

    move-object v4, v9

    move-object v7, v10

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    move/from16 v6, v26

    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_3
    move-object v9, v4

    move/from16 v26, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object v10, v7

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_3
    add-int/lit8 v6, v26, 0x1

    move-object/from16 v9, p0

    move-object v7, v10

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_4
    move-object v10, v7

    move-object/from16 v22, v8

    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static/range {v22 .. v22}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
