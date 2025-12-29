.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F


# virtual methods
.method public calcMinMax()V
    .locals 0

    return-void
.end method

.method public calculateOffsets()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v3, v1, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v3, :cond_11

    iget v3, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v6, v3, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v3, v6, :cond_3

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v3

    add-float/2addr v3, v1

    goto/16 :goto_3

    :cond_3
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v3

    add-float/2addr v3, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v6, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    add-float/2addr v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v7, v7, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/high16 v9, 0x41700000    # 15.0f

    if-ne v7, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    add-float/2addr v7, v9

    goto :goto_1

    :cond_4
    sub-float v7, v3, v9

    :goto_1
    add-float/2addr v6, v9

    invoke-virtual {v0, v7, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v9

    invoke-virtual {v0, v7, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v7

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v10

    iget v11, v1, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    float-to-double v11, v11

    float-to-double v13, v9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v7, v11

    iput v7, v10, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    float-to-double v11, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    add-double/2addr v4, v11

    double-to-float v4, v4

    iput v4, v10, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v5, v10, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-virtual {v0, v5, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    cmpg-float v3, v8, v4

    if-gez v3, :cond_6

    sub-float/2addr v4, v8

    add-float/2addr v4, v5

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    move v4, v3

    move v3, v1

    goto :goto_6

    :cond_8
    const/4 v4, 0x2

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_5
    move v3, v2

    move v4, v3

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v2

    move v4, v3

    move v2, v1

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v2

    move v4, v1

    :goto_6
    move/from16 v17, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v17

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-eq v1, v3, :cond_d

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v1, v3, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v1

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    add-float/2addr v4, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    :cond_e
    :goto_7
    move v1, v2

    goto :goto_8

    :cond_f
    move v3, v1

    move v1, v2

    move v4, v1

    goto :goto_9

    :cond_10
    :goto_8
    move v3, v2

    move v4, v3

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v3, v5

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_a

    :cond_11
    move v1, v2

    move v3, v1

    move v4, v3

    :goto_a
    iget v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    instance-of v6, v0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    iget-boolean v7, v6, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v7, :cond_12

    iget-boolean v7, v6, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-eqz v7, :cond_12

    iget v6, v6, Lcom/github/mikephil/charting/components/XAxis;->B:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v7, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    sub-float/2addr v7, v2

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    sub-float/2addr v5, v4

    invoke-virtual {v6, v1, v3, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v5, v0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offsetLeft: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public final computeScroll()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    iget v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    iget-object v5, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    move-object v6, v5

    check-cast v6, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v7

    mul-float/2addr v7, v1

    iput v7, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    iget-wide v7, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->h:J

    sub-long v7, v3, v7

    long-to-float v1, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v7

    iget v8, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    mul-float/2addr v8, v1

    add-float/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    iput-wide v3, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->h:J

    iget v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v3, v6

    if-ltz v1, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(FF)F
    .locals 5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    :goto_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return p1
.end method

.method public final e(FF)F
    .locals 7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    cmpl-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return p2
.end method

.method public abstract f(F)I
.end method

.method public getDiameter()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    new-instance v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a(Lcom/github/mikephil/charting/data/ChartData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 2

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c:Z

    return-void
.end method
