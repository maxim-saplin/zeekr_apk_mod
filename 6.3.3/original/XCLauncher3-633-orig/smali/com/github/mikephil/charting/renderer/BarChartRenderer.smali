.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field public final g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field public final h:Landroid/graphics/RectF;

.field public i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

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

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    array-length v10, v7

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_6

    aget-object v13, v7, v12

    iget v0, v13, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, v13, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget v2, v13, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->O(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->n0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->j0()V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v13, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    goto :goto_2

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

    :goto_2
    move v3, v2

    move v2, v0

    :goto_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    iget v4, v9, Lcom/github/mikephil/charting/data/BarData;->j:F

    div-float/2addr v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v13, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    :goto_4
    move-object v2, p1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/renderer/DataRenderer;->h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    iget-object v11, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

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

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-static {v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->j(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

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

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v7, v0, v15

    iget-object v6, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v0, v6, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q0()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

    const/4 v4, 0x0

    :goto_3
    int-to-float v0, v4

    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    array-length v2, v1

    int-to-float v2, v2

    iget v3, v6, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    aget v0, v1, v4

    add-int/lit8 v2, v4, 0x2

    aget v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v18, v4, 0x1

    iget-object v2, v7, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v1, v2, v18

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j(F)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    div-int/lit8 v0, v4, 0x4

    invoke-interface {v8, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v20

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v22

    cmpl-float v1, v20, v21

    if-ltz v1, :cond_6

    aget v1, v2, v18

    add-float v1, v1, v16

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v4, 0x3

    aget v1, v2, v1

    add-float v1, v1, v17

    :goto_4
    move/from16 v23, v1

    invoke-interface {v8, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, v22

    move/from16 v22, v3

    move/from16 v3, v20

    move/from16 v26, v4

    move-object/from16 v4, v19

    move-object v14, v5

    move v5, v15

    move-object/from16 v27, v6

    move/from16 v6, v22

    move-object/from16 v28, v7

    move/from16 v7, v23

    move-object/from16 v23, v8

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_7
    move-object/from16 v25, v2

    move/from16 v22, v3

    move/from16 v26, v4

    move-object v14, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v23, v8

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {v23 .. v23}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    cmpl-float v0, v20, v21

    if-ltz v0, :cond_8

    aget v0, v25, v18

    add-float v0, v0, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v26, 0x3

    aget v0, v25, v4

    add-float v0, v0, v17

    :goto_6
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v3, v22, v1

    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v0, v1

    float-to-int v3, v3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v26, v4

    move-object v14, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v23, v8

    :cond_a
    :goto_8
    add-int/lit8 v4, v26, 0x4

    move-object v5, v14

    move-object/from16 v8, v23

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto/16 :goto_3

    :cond_b
    :goto_9
    move-object v14, v5

    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

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

    new-instance v5, Lcom/github/mikephil/charting/buffer/BarBuffer;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

    mul-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

    invoke-direct {v5, v6, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IZ)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
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

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->right:F

    iget-object v12, v2, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v12, v2, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v12, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v12, v2, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v12, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v12, p1

    goto :goto_1

    :cond_0
    iget v12, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    iget-object v12, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iput v14, v13, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    iput v12, v13, Landroid/graphics/RectF;->bottom:F

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

    add-int/lit8 v6, v5, 0x2

    aget v7, v3, v6

    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    aget v7, v3, v5

    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    div-int/lit8 v7, v5, 0x4

    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->T()V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()V

    aget v15, v3, v5

    add-int/lit8 v7, v5, 0x1

    aget v16, v3, v7

    aget v17, v3, v6

    add-int/lit8 v6, v5, 0x3

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

.method public l(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

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

.method public m(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput v0, p1, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput p2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    return-void
.end method
