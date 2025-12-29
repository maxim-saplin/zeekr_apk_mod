.class public Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field public final g:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

.field public final h:[F

.field public final i:[F

.field public final j:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v2

    iget-object v2, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v6, v6, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v7, v1, v3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:[F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aput v8, v9, v11

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->I()V

    aget v8, v9, v11

    aget v9, v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v11, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v11, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    :goto_1
    iget v12, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v13, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v12, v13

    if-gt v11, v12, :cond_5

    invoke-interface {v3, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    aput v13, v14, v10

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    mul-float/2addr v13, v6

    aput v13, v14, v5

    invoke-virtual {v4, v14}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v13

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->q()F

    mul-float/2addr v13, v8

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    aget v15, v14, v5

    add-float/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h(F)Z

    move-result v15

    if-eqz v15, :cond_2

    aget v15, v14, v5

    sub-float/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    aget v15, v14, v10

    add-float/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    aget v15, v14, v10

    sub-float/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-interface {v3, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v12

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    aget v12, v14, v10

    aget v14, v14, v5

    move-object/from16 v5, p1

    invoke-virtual {v5, v12, v14, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v4, v4, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v1, v7

    iget v9, v8, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s0()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v10, v8, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget v11, v8, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    invoke-interface {v9, v10, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->O(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v10, v9}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v2, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:[F

    const/4 v13, 0x0

    aput v13, v12, v6

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    aput v14, v12, v15

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->I()V

    aget v14, v12, v15

    aget v12, v12, v6

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v14, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    iget v13, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    aput v13, v15, v6

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    mul-float/2addr v13, v4

    const/16 v16, 0x1

    aput v13, v15, v16

    invoke-virtual {v11, v15}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    aget v11, v15, v6

    aget v13, v15, v16

    iput v11, v8, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput v13, v8, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v8

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->q()F

    mul-float/2addr v8, v12

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    aget v11, v15, v16

    add-float/2addr v11, v8

    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h(F)Z

    move-result v11

    if-eqz v11, :cond_4

    aget v11, v15, v16

    sub-float/2addr v11, v8

    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    aget v11, v15, v6

    add-float/2addr v11, v8

    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v12, p1

    goto :goto_2

    :cond_5
    aget v11, v15, v6

    sub-float/2addr v11, v8

    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v11, 0x2

    aget v12, v14, v11

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    aput v12, v14, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-static {v10, v14}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v10

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->z()V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v9, v15, v6

    aget v10, v15, v16

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v9, v10, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/renderer/DataRenderer;->h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v11, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v12, v0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_d

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    invoke-static {v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->j(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v2, v0, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v8, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v8, v10, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-interface {v10, v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    iget v6, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v7, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x2

    iget-object v1, v5, Lcom/github/mikephil/charting/utils/Transformer;->e:[F

    array-length v1, v1

    if-eq v1, v7, :cond_2

    new-array v1, v7, [F

    iput-object v1, v5, Lcom/github/mikephil/charting/utils/Transformer;->e:[F

    :cond_2
    iget-object v1, v5, Lcom/github/mikephil/charting/utils/Transformer;->e:[F

    const/4 v13, 0x0

    :goto_1
    iget v3, v0, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    if-ge v13, v7, :cond_4

    div-int/lit8 v17, v13, 0x2

    add-int v4, v17, v6

    invoke-interface {v15, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v1, v13

    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    mul-float/2addr v4, v3

    aput v4, v1, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    aput v4, v1, v13

    add-int/lit8 v3, v13, 0x1

    aput v4, v1, v3

    :goto_2
    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/Transformer;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_5

    move v13, v3

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q0()Lcom/github/mikephil/charting/utils/MPPointF;

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

    :goto_4
    array-length v0, v1

    if-ge v6, v0, :cond_b

    div-int/lit8 v0, v6, 0x2

    iget v2, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v2, v0

    invoke-interface {v15, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t(I)I

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    aget v5, v1, v6

    add-int/lit8 v2, v6, 0x1

    aget v4, v1, v2

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget v2, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v0, v2

    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v12

    add-float v18, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move-object/from16 v4, v17

    move/from16 v21, v5

    move v5, v14

    move/from16 v22, v6

    move/from16 v6, v21

    move-object v9, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_8
    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object v9, v7

    move-object/from16 v18, v8

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v9, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v5, v21, v0

    float-to-int v3, v5

    iget v0, v9, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v4, v20, v0

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v19, v1

    move/from16 v22, v6

    move-object v9, v7

    move-object/from16 v18, v8

    :cond_a
    :goto_7
    add-int/lit8 v6, v22, 0x2

    move-object v7, v9

    move-object/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v9, p0

    goto/16 :goto_4

    :cond_b
    :goto_8
    move-object v9, v7

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_c
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
