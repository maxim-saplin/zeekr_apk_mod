.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/HorizontalBarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->g:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
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

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->g:Landroid/graphics/RectF;

    sub-float v11, v9, v6

    iput v11, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v6

    iput v9, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d(F)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->left:F

    iput v11, v10, Landroid/graphics/RectF;->left:F

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iput v9, v10, Landroid/graphics/RectF;->right:F

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

    add-int/lit8 v2, v3, 0x3

    aget v4, p3, v2

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v4, v3, 0x1

    aget v5, p3, v4

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d(F)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v5, v3, 0x4

    invoke-interface {p2, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->I(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    aget v7, p3, v3

    aget v8, p3, v4

    add-int/lit8 v0, v3, 0x2

    aget v9, p3, v0

    aget v10, p3, v2

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v3, v3, 0x4

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final b(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->b:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget p1, p1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p4, Landroid/graphics/RectF;->left:F

    mul-float/2addr p2, p1

    iput p2, p4, Landroid/graphics/RectF;->left:F

    iget p2, p4, Landroid/graphics/RectF;->right:F

    mul-float/2addr p2, p1

    iput p2, p4, Landroid/graphics/RectF;->right:F

    iget-object p1, p5, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p5, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p1, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p5, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final c(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput p2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    return-void
.end method

.method public final drawValues(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    iget-object v2, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v3

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->a()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v8, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v22, v3

    move/from16 v20, v4

    goto/16 :goto_a

    :cond_0
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v10, "10"

    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->c:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v12, v12, v6

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v13, v13, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    iget v14, v13, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v14}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v14

    iput v14, v13, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v14, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v14}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v14

    iput v14, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v14, 0x0

    :goto_1
    int-to-float v15, v14

    iget-object v5, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    array-length v10, v5

    int-to-float v10, v10

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v1, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v10, v1

    cmpg-float v1, v15, v10

    if-gez v1, :cond_1

    add-int/lit8 v1, v14, 0x1

    aget v10, v5, v1

    add-int/lit8 v15, v14, 0x3

    aget v5, v5, v15

    add-float/2addr v5, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move/from16 v22, v3

    move/from16 v20, v4

    goto/16 :goto_9

    :cond_2
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    move-object/from16 v17, v2

    aget v2, v15, v14

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h(F)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move/from16 v22, v3

    move/from16 v20, v4

    move/from16 v24, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v8, p1

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v1, v15, v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 v1, v14, 0x4

    invoke-interface {v7, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    invoke-interface {v11, v2, v1}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->b(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v11

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    move-object/from16 v19, v12

    if-eqz v4, :cond_5

    move v12, v3

    goto :goto_3

    :cond_5
    add-float v12, v11, v3

    neg-float v12, v12

    :goto_3
    move/from16 v20, v4

    if-eqz v4, :cond_6

    add-float v4, v11, v3

    neg-float v4, v4

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    if-eqz v8, :cond_7

    neg-float v12, v12

    sub-float/2addr v12, v11

    neg-float v4, v4

    sub-float/2addr v4, v11

    :cond_7
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->r()Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_9

    add-int/lit8 v11, v14, 0x2

    aget v11, v15, v11

    cmpl-float v22, v2, v21

    if-ltz v22, :cond_8

    move/from16 v22, v12

    goto :goto_5

    :cond_8
    move/from16 v22, v4

    :goto_5
    add-float v11, v11, v22

    move/from16 v22, v3

    add-float v3, v5, v9

    move/from16 v23, v4

    div-int/lit8 v4, v14, 0x2

    invoke-interface {v7, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)I

    move-result v4

    move/from16 v24, v8

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v10, v11, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v8, p1

    :goto_6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->B()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    add-int/lit8 v1, v14, 0x2

    aget v1, v15, v1

    cmpl-float v2, v2, v21

    if-ltz v2, :cond_a

    move v4, v12

    goto :goto_7

    :cond_a
    move/from16 v4, v23

    :goto_7
    add-float/2addr v1, v4

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float/2addr v1, v2

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v5, v2

    float-to-int v1, v1

    float-to-int v2, v5

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    move-object/from16 v25, p1

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v25 .. v30}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_b
    :goto_8
    add-int/lit8 v14, v14, 0x4

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v4, v20

    move/from16 v3, v22

    move/from16 v8, v24

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_1

    :goto_9
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v20

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final initBuffers()V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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

    new-instance v5, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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

.method public final isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
