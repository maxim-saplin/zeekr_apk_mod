.class public Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "SourceFile"


# instance fields
.field public final p:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->f()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v3

    if-ge v13, v3, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->d()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v3

    int-to-float v4, v13

    invoke-interface {v3, v4, v0}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v5

    mul-float/2addr v4, v9

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    add-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v4

    mul-float/2addr v4, v10

    iget v6, v0, Lcom/github/mikephil/charting/components/XAxis;->B:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-static {v11, v6, v3, v12}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v6, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v4, v0, Lcom/github/mikephil/charting/components/XAxis;->C:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float v7, v3, v4

    move-object v3, p0

    move-object v4, p1

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
