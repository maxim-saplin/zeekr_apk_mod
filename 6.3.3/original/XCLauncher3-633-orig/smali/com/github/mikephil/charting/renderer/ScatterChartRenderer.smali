.class public Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "SourceFile"


# instance fields
.field public final h:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    iget-object v0, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v2, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->k0()V

    const-string v1, "MISSING"

    const-string v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    iget v5, v4, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

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

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v9, v9, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lcom/github/mikephil/charting/utils/Transformer;->a(FF)Lcom/github/mikephil/charting/utils/MPPointD;

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

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/renderer/DataRenderer;->h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    iget-object v11, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v0

    if-ge v13, v0, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

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

    iget-object v15, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v15, v10, v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

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

    iget-object v4, v0, Lcom/github/mikephil/charting/utils/Transformer;->d:[F

    array-length v4, v4

    if-eq v4, v2, :cond_1

    new-array v4, v2, [F

    iput-object v4, v0, Lcom/github/mikephil/charting/utils/Transformer;->d:[F

    :cond_1
    iget-object v8, v0, Lcom/github/mikephil/charting/utils/Transformer;->d:[F

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    invoke-interface {v14, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    iget v7, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v6, v7

    aput v6, v8, v5

    goto :goto_2

    :cond_2
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

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->s()V

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

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

    aget v0, v8, v6

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    aget v0, v8, v6

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v17, v6, 0x1

    aget v0, v8, v17

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    div-int/lit8 v0, v6, 0x2

    iget v1, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v1, v0

    invoke-interface {v14, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v18

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    aget v19, v8, v6

    aget v1, v8, v17

    sub-float v20, v1, v16

    iget v1, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v0, v1

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t(I)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move v5, v13

    move/from16 v22, v6

    move/from16 v6, v19

    move-object v12, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_4

    :cond_6
    move/from16 v22, v6

    move-object v12, v7

    move-object/from16 v20, v8

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget v0, v20, v22

    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    aget v0, v20, v17

    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v0, v1

    float-to-int v4, v0

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

    move-object/from16 v20, v8

    :cond_8
    :goto_6
    add-int/lit8 v6, v22, 0x2

    move-object v7, v12

    move-object/from16 v8, v20

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
