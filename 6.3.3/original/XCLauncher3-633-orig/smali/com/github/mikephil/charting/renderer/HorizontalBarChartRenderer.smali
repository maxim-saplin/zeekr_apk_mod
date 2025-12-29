.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->m:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    iget-object v2, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

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

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-static {v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->j(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v23, v3

    move/from16 v21, v4

    move/from16 v18, v6

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_0
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    const-string v10, "10"

    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v12

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v13, v13, v6

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v15, v14, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q0()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v15

    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v15

    iget v5, v15, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    iput v5, v15, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v5, v15, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    iput v5, v15, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

    const/4 v5, 0x0

    :goto_1
    int-to-float v11, v5

    move-object/from16 v16, v1

    iget-object v1, v13, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    move-object/from16 v17, v2

    array-length v2, v1

    int-to-float v2, v2

    move/from16 v18, v6

    iget v6, v14, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v2, v6

    cmpg-float v2, v11, v2

    if-gez v2, :cond_b

    add-int/lit8 v2, v5, 0x1

    aget v6, v1, v2

    add-int/lit8 v11, v5, 0x3

    aget v1, v1, v11

    add-float/2addr v1, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h(F)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v13, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v0, v6, v5

    invoke-virtual {v11, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    aget v0, v6, v2

    invoke-virtual {v11, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_3
    div-int/lit8 v0, v5, 0x4

    invoke-interface {v7, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    invoke-interface {v12, v2, v0}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->b(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v12

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    move-object/from16 v20, v13

    if-eqz v4, :cond_4

    move v13, v3

    goto :goto_3

    :cond_4
    add-float v13, v12, v3

    neg-float v13, v13

    :goto_3
    move/from16 v21, v4

    if-eqz v4, :cond_5

    add-float v4, v12, v3

    neg-float v4, v4

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    if-eqz v8, :cond_6

    neg-float v13, v13

    sub-float/2addr v13, v12

    neg-float v4, v4

    sub-float/2addr v4, v12

    :cond_6
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v12

    const/16 v22, 0x0

    if-eqz v12, :cond_8

    add-int/lit8 v12, v5, 0x2

    aget v12, v6, v12

    cmpl-float v23, v2, v22

    if-ltz v23, :cond_7

    move/from16 v23, v13

    goto :goto_5

    :cond_7
    move/from16 v23, v4

    :goto_5
    add-float v12, v23, v12

    move/from16 v23, v3

    add-float v3, v1, v10

    move/from16 v24, v4

    div-int/lit8 v4, v5, 0x2

    invoke-interface {v7, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v12, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v4, p1

    :goto_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    add-int/lit8 v0, v5, 0x2

    aget v0, v6, v0

    cmpl-float v2, v2, v22

    if-ltz v2, :cond_9

    move/from16 v24, v13

    :cond_9
    add-float v0, v0, v24

    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float/2addr v0, v2

    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v1, v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    move-object/from16 v25, p1

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v25 .. v30}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v4, v21

    move/from16 v3, v23

    goto/16 :goto_1

    :cond_b
    :goto_8
    move/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v4, p1

    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_9
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v21

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v5, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

    mul-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v7

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

    invoke-direct {v5, v6, v7, v1}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

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

.method public final k(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v3, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->d()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->R()V

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->R()V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v6, v4, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->c()Z

    move-result v7

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->e0()V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    iget v9, v9, Lcom/github/mikephil/charting/data/BarData;->j:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->m:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v2, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v12, v2, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v12, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v12, v2, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h(F)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v12, p1

    goto :goto_1

    :cond_0
    iget v12, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    iget-object v12, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v14, v12, Landroid/graphics/RectF;->left:F

    iput v14, v13, Landroid/graphics/RectF;->left:F

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iput v12, v13, Landroid/graphics/RectF;->right:F

    move-object/from16 v12, p1

    invoke-virtual {v12, v13, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move-object/from16 v12, p1

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v7, v7, p3

    iput v6, v7, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->c:F

    iget v4, v4, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iput v4, v7, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->d:F

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v4

    iput-boolean v4, v7, Lcom/github/mikephil/charting/buffer/BarBuffer;->f:Z

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v3

    iget v3, v3, Lcom/github/mikephil/charting/data/BarData;->j:F

    iput v3, v7, Lcom/github/mikephil/charting/buffer/BarBuffer;->g:F

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->b(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v5, 0x3

    aget v7, v3, v6

    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h(F)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v5, 0x1

    aget v9, v3, v7

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    div-int/lit8 v9, v5, 0x4

    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    aget v15, v3, v5

    aget v16, v3, v7

    add-int/lit8 v7, v5, 0x2

    aget v17, v3, v7

    aget v18, v3, v6

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final l(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

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

.method public final m(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput p2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    return-void
.end method
