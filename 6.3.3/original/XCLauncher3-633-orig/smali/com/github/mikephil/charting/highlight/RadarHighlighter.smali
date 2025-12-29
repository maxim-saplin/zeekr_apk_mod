.class public Lcom/github/mikephil/charting/highlight/RadarHighlighter;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method public final b(FFI)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v4

    iget v4, v4, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v5

    iget v5, v5, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v6

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v10

    if-ge v15, v10, :cond_0

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v10, v15}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v10

    invoke-interface {v10, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    mul-float/2addr v12, v7

    mul-float/2addr v12, v5

    int-to-float v14, v1

    mul-float v16, v6, v14

    mul-float v16, v16, v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v17

    add-float v9, v17, v16

    invoke-static {v13, v12, v9, v8}, Lcom/github/mikephil/charting/utils/Utils;->e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    new-instance v9, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    iget v13, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v11, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v16

    move-object v10, v9

    move/from16 v17, v11

    move v11, v14

    move/from16 v14, v17

    move/from16 v17, v15

    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v17, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual {v3, v9, v10}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/highlight/Highlight;

    iget v6, v5, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_1

    move-object v3, v5

    move v4, v6

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method
