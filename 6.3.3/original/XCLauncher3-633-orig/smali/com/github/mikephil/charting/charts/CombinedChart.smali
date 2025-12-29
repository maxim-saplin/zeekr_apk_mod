.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/CombinedData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    return v0
.end method

.method public final drawMarkers(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v3

    iget v4, v1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    if-lt v4, v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    :goto_2
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/CombinedData;->e(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v4, v4, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v3, v1, p1

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j(F)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    invoke-interface {v2}, Lcom/github/mikephil/charting/components/IMarker;->a()V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    aget v3, v1, p1

    aget v1, v1, v4

    invoke-interface {v2}, Lcom/github/mikephil/charting/components/IMarker;->b()V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object v0
.end method

.method public final getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->a(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/highlight/Highlight;

    iget v1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    iget v3, p1, Lcom/github/mikephil/charting/highlight/Highlight;->c:F

    iget v4, p1, Lcom/github/mikephil/charting/highlight/Highlight;->d:F

    iget v5, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    const/4 v6, -0x1

    iget-object v7, p1, Lcom/github/mikephil/charting/highlight/Highlight;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final init()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->a:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->b:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->c:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->d:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->e:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    new-instance v0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;

    invoke-direct {v0, p0, p0}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    new-instance v0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-void
.end method

.method public bridge synthetic setData(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 0

    check-cast p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/CombinedData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    new-instance p1, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;

    invoke-direct {p1, p0, p0}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast p1, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->i()V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->g()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    return-void
.end method
