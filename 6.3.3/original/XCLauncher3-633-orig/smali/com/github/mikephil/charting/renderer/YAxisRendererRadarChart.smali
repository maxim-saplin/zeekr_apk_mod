.class public Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "SourceFile"


# instance fields
.field public final o:Lcom/github/mikephil/charting/charts/RadarChart;

.field public final p:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->p:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->o:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    sub-float v5, v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    if-eqz v4, :cond_d

    const-wide/16 v8, 0x0

    cmpg-double v10, v5, v8

    if-lez v10, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-double v10, v4

    div-double v10, v5, v10

    invoke-static {v10, v11}, Lcom/github/mikephil/charting/utils/Utils;->h(D)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/github/mikephil/charting/utils/Utils;->h(D)F

    move-result v12

    float-to-double v12, v12

    div-double v7, v10, v12

    double-to-int v7, v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_1

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :cond_1
    iget-boolean v7, v3, Lcom/github/mikephil/charting/components/AxisBase;->o:Z

    if-eqz v7, :cond_3

    double-to-float v2, v5

    add-int/lit8 v5, v4, -0x1

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    iget-object v5, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    array-length v5, v5

    if-ge v5, v4, :cond_2

    new-array v5, v4, [F

    iput-object v5, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    iget-object v6, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aput v0, v6, v5

    add-float/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    cmpl-double v6, v10, v4

    if-nez v6, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    float-to-double v4, v0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    :goto_1
    if-nez v6, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    float-to-double v7, v2

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Lcom/github/mikephil/charting/utils/Utils;->g(D)D

    move-result-wide v7

    :goto_2
    if-eqz v6, :cond_6

    move-wide v12, v4

    const/4 v0, 0x0

    :goto_3
    cmpg-double v2, v12, v7

    if-gtz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-double/2addr v12, v10

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    iget-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    array-length v2, v2

    if-ge v2, v0, :cond_8

    new-array v2, v0, [F

    iput-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_a

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_9

    move-wide v4, v6

    :cond_9
    iget-object v8, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    double-to-float v9, v4

    aput v9, v8, v2

    add-double/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move v4, v0

    :cond_b
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_c

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->m:I

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->m:I

    :goto_5
    iget-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aget v0, v2, v0

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    return-void

    :cond_d
    :goto_6
    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->o:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v5

    iget-boolean v6, v0, Lcom/github/mikephil/charting/components/YAxis;->B:Z

    xor-int/lit8 v6, v6, 0x1

    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    if-eqz v7, :cond_1

    iget v7, v0, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    goto :goto_0

    :cond_1
    iget v7, v0, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v8, v0, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aget v8, v8, v6

    iget v9, v0, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v9

    invoke-static {v3, v8, v9, v4}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/AxisBase;->b(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const/high16 v10, 0x41200000    # 10.0f

    add-float/2addr v9, v10

    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {p1, v8, v9, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->o:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/components/LimitLine;

    iget-boolean v10, v10, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v10, :cond_1

    move-object/from16 v11, p1

    goto :goto_3

    :cond_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v11

    sub-float v11, v6, v11

    mul-float/2addr v11, v4

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->p:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    move v13, v8

    :goto_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/ChartData;->f()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v14

    if-ge v13, v14, :cond_3

    int-to-float v14, v13

    mul-float/2addr v14, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v15

    add-float/2addr v15, v14

    invoke-static {v5, v11, v15, v7}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    if-nez v13, :cond_2

    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_2
    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    move-object/from16 v11, p1

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method
