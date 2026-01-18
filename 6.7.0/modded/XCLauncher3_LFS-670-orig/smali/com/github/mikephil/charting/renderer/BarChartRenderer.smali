.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final b:Landroid/graphics/RectF;

.field public c:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->f:Landroid/graphics/RectF;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 12

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v4, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget v2, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    iget v6, v6, Lcom/github/mikephil/charting/data/BarData;->j:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-interface {p2, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->f:Landroid/graphics/RectF;

    sub-float v11, v9, v6

    iput v11, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v6

    iput v9, v10, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v11, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->top:F

    iput v11, v10, Landroid/graphics/RectF;->top:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iput v9, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v10, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->c:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object p3, v5, p3

    iput v4, p3, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->c:F

    iput v2, p3, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->d:F

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    iput-boolean v2, p3, Lcom/github/mikephil/charting/buffer/BarBuffer;->f:Z

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/data/BarData;->j:F

    iput v1, p3, Lcom/github/mikephil/charting/buffer/BarBuffer;->g:F

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->b(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    iget-object p3, p3, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_4
    array-length v0, p3

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v2, v3, 0x2

    aget v4, p3, v2

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v4, p3, v3

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v4, v3, 0x4

    invoke-interface {p2, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->I(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    aget v6, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget v7, p3, v0

    aget v8, p3, v2

    add-int/lit8 v0, v3, 0x3

    aget v9, p3, v0

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v3, v3, 0x4

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public b(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->b:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget p1, p1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p4, Landroid/graphics/RectF;->top:F

    mul-float/2addr p2, p1

    iput p2, p4, Landroid/graphics/RectF;->top:F

    iget p2, p4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p1

    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p5, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p5, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p1, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p5, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public c(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput v0, p1, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput p2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    return-void
.end method

.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    array-length v10, v7

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_5

    aget-object v13, v7, v12

    iget v0, v13, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->S()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v2, p1

    goto/16 :goto_4

    :cond_1
    iget v1, v13, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget v2, v13, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->N()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v13, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    :goto_2
    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v2

    aget-object v0, v2, v0

    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->a:F

    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->b:F

    move v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    iget v4, v9, Lcom/github/mikephil/charting/data/BarData;->j:F

    div-float/2addr v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->b(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v13, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->c(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    iget-object v11, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v12

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->a()Z

    move-result v13

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v0

    if-ge v15, v0, :cond_c

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v13, :cond_1

    neg-float v2, v12

    goto :goto_1

    :cond_1
    add-float v2, v1, v12

    :goto_1
    if-eqz v13, :cond_2

    add-float v3, v1, v12

    goto :goto_2

    :cond_2
    neg-float v3, v12

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->c:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v7, v0, v15

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v0, v0, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v5, 0x0

    :goto_3
    int-to-float v0, v5

    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    array-length v2, v1

    int-to-float v2, v2

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v3, v3, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    aget v0, v1, v5

    add-int/lit8 v2, v5, 0x2

    aget v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v14, v6

    goto/16 :goto_9

    :cond_5
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v18, v5, 0x1

    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v1, v3, v18

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move/from16 v26, v5

    move-object v14, v6

    move-object/from16 v27, v7

    move-object/from16 v22, v8

    goto/16 :goto_8

    :cond_7
    div-int/lit8 v0, v5, 0x4

    invoke-interface {v8, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v20

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->r()Z

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    cmpl-float v1, v20, v21

    if-ltz v1, :cond_8

    aget v1, v3, v18

    add-float v1, v1, v16

    :goto_4
    move/from16 v22, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v5, 0x3

    aget v1, v3, v1

    add-float v1, v1, v17

    goto :goto_4

    :goto_5
    invoke-interface {v8, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v24, v3

    move/from16 v3, v20

    move/from16 v25, v4

    move-object/from16 v4, v19

    move/from16 v26, v5

    move v5, v15

    move-object v14, v6

    move/from16 v6, v25

    move-object/from16 v27, v7

    move/from16 v7, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_6

    :cond_9
    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object v14, v6

    move-object/from16 v27, v7

    move-object/from16 v22, v8

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {v22 .. v22}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    cmpl-float v0, v20, v21

    if-ltz v0, :cond_a

    aget v0, v24, v18

    add-float v0, v0, v16

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v26, 0x3

    aget v0, v24, v5

    add-float v0, v0, v17

    :goto_7
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v4, v25, v1

    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v0, v1

    float-to-int v3, v4

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_b
    :goto_8
    add-int/lit8 v5, v26, 0x4

    move-object v6, v14

    move-object/from16 v8, v22

    move-object/from16 v7, v27

    goto/16 :goto_3

    :goto_9
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public initBuffers()V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->c:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->c:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->c:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v5, Lcom/github/mikephil/charting/buffer/BarBuffer;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    invoke-direct {v5, v3, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IZ)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
