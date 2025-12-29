.class public Lcom/github/mikephil/charting/charts/CandleStickChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/CandleData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;"
    }
.end annotation


# virtual methods
.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CandleData;

    return-object v0
.end method

.method public final init()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    new-instance v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->u:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iput v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->v:F

    return-void
.end method
