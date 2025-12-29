.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BarData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    return v0
.end method

.method public final calcMinMax()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    iget v2, v2, Lcom/github/mikephil/charting/data/ChartData;->d:F

    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/data/BarData;

    iget v3, v3, Lcom/github/mikephil/charting/data/BarData;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/data/BarData;

    iget v3, v3, Lcom/github/mikephil/charting/data/ChartData;->c:F

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    iget v1, v1, Lcom/github/mikephil/charting/data/BarData;->j:F

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->a(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    iget v2, v2, Lcom/github/mikephil/charting/data/ChartData;->d:F

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->c:F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->a(FF)V

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
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

    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

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

.method public init()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    new-instance v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    new-instance v0, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->u:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iput v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->v:F

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->b:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->d:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    return-void
.end method
