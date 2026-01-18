.class public Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final b:[F

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->b:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->c:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->d:[F

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v1

    iget-object v1, v1, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v5, v5, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v6, v0, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->b:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v7, v6, v8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    aput v7, v6, v9

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    aget v7, v6, v9

    aget v6, v6, v8

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v7, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    :goto_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v9, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v10, v9

    if-gt v7, v10, :cond_0

    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->c:[F

    aput v10, v11, v8

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v10

    mul-float/2addr v10, v5

    aput v10, v11, v4

    invoke-virtual {v3, v11}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v10

    mul-float/2addr v10, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v13, v11, v4

    add-float/2addr v13, v10

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v13, v11, v4

    sub-float/2addr v13, v10

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v13, v11, v8

    add-float/2addr v13, v10

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v13, v11, v8

    sub-float/2addr v13, v10

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v2, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->I(I)I

    move-result v9

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    aget v9, v11, v8

    aget v11, v11, v4

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v11, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

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

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->S()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v12, p1

    goto/16 :goto_2

    :cond_1
    iget v10, v8, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget v11, v8, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    invoke-interface {v9, v10, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10, v9}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v2, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->b:[F

    const/4 v13, 0x0

    aput v13, v12, v6

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v12, v14

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    aget v15, v12, v14

    aget v12, v12, v6

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v15, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    iget v15, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->c:[F

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

    mul-float/2addr v8, v12

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v12, v15, v16

    add-float/2addr v12, v8

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v12, v15, v16

    sub-float/2addr v12, v8

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d(F)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v12, v15, v6

    add-float/2addr v12, v8

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v12, v15, v6

    sub-float/2addr v12, v8

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->I(I)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->d:[F

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    aget v10, v13, v14

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    aput v10, v13, v14

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {v9, v13}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v9, v15, v6

    aget v10, v15, v16

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v9, v10, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final drawValues(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v11, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v12, v0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_d

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v0, v0, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v4, v4, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v5, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v5, v10, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-interface {v10, v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    iget-object v6, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x2

    iget-object v1, v5, Lcom/github/mikephil/charting/utils/Transformer;->e:[F

    array-length v1, v1

    if-eq v1, v6, :cond_2

    new-array v1, v6, [F

    iput-object v1, v5, Lcom/github/mikephil/charting/utils/Transformer;->e:[F

    :cond_2
    iget-object v8, v5, Lcom/github/mikephil/charting/utils/Transformer;->e:[F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_4

    div-int/lit8 v16, v1, 0x2

    add-int v13, v16, v7

    invoke-interface {v15, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v8, v1

    add-int/lit8 v16, v1, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    mul-float/2addr v13, v4

    aput v13, v8, v16

    goto :goto_2

    :cond_3
    aput v3, v8, v1

    add-int/lit8 v13, v1, 0x1

    aput v3, v8, v13

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/Transformer;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    cmpl-float v1, v0, v2

    if-nez v1, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v0

    :goto_3
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Lcom/github/mikephil/charting/utils/MPPointF;

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
    array-length v0, v8

    if-ge v6, v0, :cond_6

    div-int/lit8 v0, v6, 0x2

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v1, v0

    invoke-interface {v15, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    aget v5, v8, v6

    add-int/lit8 v1, v6, 0x1

    aget v4, v8, v1

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v9, v7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move/from16 v21, v6

    move-object v9, v7

    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_9
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v0, v1

    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v12

    add-float v18, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v4

    move-object/from16 v4, v17

    move/from16 v20, v5

    move v5, v14

    move/from16 v21, v6

    move/from16 v6, v20

    move-object v9, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_a
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object v9, v7

    move-object/from16 v18, v8

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v9, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v5, v20, v0

    float-to-int v3, v5

    iget v0, v9, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v4, v19, v0

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v21, 0x2

    move-object v7, v9

    move-object/from16 v8, v18

    move-object/from16 v9, p0

    goto/16 :goto_4

    :goto_7
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final initBuffers()V
    .locals 0

    return-void
.end method
