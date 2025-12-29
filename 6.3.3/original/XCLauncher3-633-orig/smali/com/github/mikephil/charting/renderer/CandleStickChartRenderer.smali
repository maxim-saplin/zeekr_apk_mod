.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "SourceFile"


# instance fields
.field public final h:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

.field public final i:[F

.field public final j:[F

.field public final k:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x4

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v2

    iget-object v2, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v5, v5, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->W()V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->D()V

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v6, v1, v3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    move v15, v7

    :goto_1
    iget v7, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v8, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v7, v8

    if-gt v15, v7, :cond_3

    invoke-interface {v3, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    if-nez v7, :cond_0

    move-object/from16 v20, v1

    move/from16 v16, v14

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v9

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v10

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v11

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v7

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:[F

    const/4 v14, 0x0

    aput v8, v12, v14

    mul-float/2addr v11, v5

    const/16 v17, 0x1

    aput v11, v12, v17

    const/16 v18, 0x2

    aput v8, v12, v18

    mul-float/2addr v7, v5

    const/16 v19, 0x3

    aput v7, v12, v19

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v11, v8, v7

    const/16 v16, 0x0

    add-float v11, v11, v16

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    aput v11, v7, v14

    mul-float v11, v9, v5

    aput v11, v7, v17

    aput v8, v7, v18

    aput v11, v7, v19

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v11, v8

    sub-float v11, v11, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    aput v11, v1, v14

    mul-float v11, v10, v5

    aput v11, v1, v17

    aput v8, v1, v18

    aput v11, v1, v19

    invoke-virtual {v4, v12}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    cmpl-float v8, v9, v10

    if-lez v8, :cond_1

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->v0()V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->v0()V

    goto :goto_2

    :cond_1
    cmpg-float v8, v9, v10

    if-gez v8, :cond_2

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->B()V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->B()V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->H()V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->H()V

    :goto_2
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    aget v8, v12, v14

    aget v9, v12, v17

    aget v10, v12, v18

    aget v11, v12, v19

    move-object/from16 v21, v7

    move-object/from16 v7, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v8, v21, v14

    aget v9, v21, v17

    aget v10, v21, v18

    aget v11, v21, v19

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v8, v1, v14

    aget v9, v1, v17

    aget v10, v1, v18

    aget v11, v1, v19

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    iget v5, v4, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s0()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v4, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget v7, v4, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    invoke-interface {v5, v6, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->O(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v9, v8, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v7, v9

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v9

    iget v8, v8, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v7, v6, v9}, Lcom/github/mikephil/charting/utils/Transformer;->a(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v6

    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v6, v8

    iput v7, v4, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput v6, v4, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    invoke-virtual {p0, p1, v7, v6, v5}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->k(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/renderer/DataRenderer;->h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    iget-object v11, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    invoke-static {v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->j(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v15, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v15, v10, v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v2, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget v3, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v4, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v4, v2

    float-to-int v2, v4

    mul-int/lit8 v2, v2, 0x2

    iget-object v4, v0, Lcom/github/mikephil/charting/utils/Transformer;->g:[F

    array-length v4, v4

    if-eq v4, v2, :cond_1

    new-array v4, v2, [F

    iput-object v4, v0, Lcom/github/mikephil/charting/utils/Transformer;->g:[F

    :cond_1
    iget-object v8, v0, Lcom/github/mikephil/charting/utils/Transformer;->g:[F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v3

    invoke-interface {v14, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    aput v6, v8, v4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v5

    iget v7, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v5, v7

    aput v5, v8, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    aput v5, v8, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v8, v6

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Transformer;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v16

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q0()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v6, 0x0

    :goto_3
    array-length v0, v8

    if-ge v6, v0, :cond_9

    aget v5, v8, v6

    add-int/lit8 v0, v6, 0x1

    aget v4, v8, v0

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    div-int/lit8 v0, v6, 0x2

    iget v1, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v1, v0

    invoke-interface {v14, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v3

    sub-float v18, v4, v16

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v20, v4

    move-object/from16 v4, v17

    move/from16 v21, v5

    move v5, v13

    move/from16 v22, v6

    move/from16 v6, v21

    move-object v12, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_4

    :cond_6
    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object v12, v7

    move-object/from16 v18, v8

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v5, v21, v0

    float-to-int v3, v5

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v4, v20, v0

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v22, v6

    move-object v12, v7

    move-object/from16 v18, v8

    :cond_8
    :goto_6
    add-int/lit8 v6, v22, 0x2

    move-object v7, v12

    move-object/from16 v8, v18

    goto/16 :goto_3

    :cond_9
    :goto_7
    move-object v12, v7

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
