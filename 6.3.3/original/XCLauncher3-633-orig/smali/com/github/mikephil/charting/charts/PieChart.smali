.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/PieData;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:[F

.field public g:[F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F


# virtual methods
.method public final calcMinMax()V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    array-length v1, v1

    if-eq v1, v0, :cond_2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->k()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    iget-object v1, v1, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    move v2, v3

    move v4, v2

    :goto_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v5, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move v6, v3

    :goto_5
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    invoke-interface {v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v0

    iget v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    mul-float/2addr v8, v9

    aput v8, v7, v4

    if-nez v4, :cond_4

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    aget v8, v8, v4

    aput v8, v7, v4

    goto :goto_6

    :cond_4
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    add-int/lit8 v8, v4, -0x1

    aget v8, v7, v8

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    aget v9, v9, v4

    add-float/2addr v8, v9

    aput v8, v7, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final calculateOffsets()V
    .locals 2

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->y()V

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

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

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget v2, v2, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    return v0
.end method

.method public final getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .locals 10

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v2, v1, v3

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    float-to-int p1, p1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v6, v6, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    float-to-double v8, v1

    add-double/2addr v6, v8

    double-to-float v1, v6

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget p1, v6, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget p1, p1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iget p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    float-to-double v4, p1

    add-double/2addr v2, v4

    double-to-float p1, v2

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getMaxAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:F

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    new-instance v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    new-instance v0, Lcom/github/mikephil/charting/highlight/PieHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/PieHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->f(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    return-void
.end method
