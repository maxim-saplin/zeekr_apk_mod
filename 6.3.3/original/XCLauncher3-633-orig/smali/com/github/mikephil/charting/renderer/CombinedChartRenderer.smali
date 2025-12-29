.class public Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->i()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/renderer/DataRenderer;

    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    array-length v6, p2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    aget-object v8, p2, v7

    iget v9, v8, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    if-eq v9, v3, :cond_7

    if-ne v9, v4, :cond_8

    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v2, p1, v3}, Lcom/github/mikephil/charting/renderer/DataRenderer;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    invoke-direct {v5, v1, v7, v6}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    invoke-direct {v5, v1, v7, v6}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-direct {v5, v1, v7, v6}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    invoke-direct {v5, v1, v7, v6}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    invoke-direct {v5, v1, v7, v6}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
