.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field public final f:Lcom/github/mikephil/charting/charts/PieChart;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/text/TextPaint;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/text/StaticLayout;

.field public m:Ljava/lang/CharSequence;

.field public final n:Landroid/graphics/RectF;

.field public final o:[Landroid/graphics/RectF;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/graphics/Canvas;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Landroid/graphics/RectF;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    aput-object p3, p2, v1

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:[Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p3, 0x69

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/text/TextPaint;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    float-to-int v2, v2

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    float-to-int v1, v1

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v1, :cond_2

    :cond_1
    if-lez v2, :cond_15

    if-lez v1, :cond_15

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/PieData;

    iget-object v3, v3, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    iget-object v7, v4, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v8, v7, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v9

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v10

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v13

    iget-boolean v14, v2, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    if-eqz v14, :cond_3

    iget-boolean v14, v2, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move v14, v1

    :goto_2
    const/16 v16, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v17

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v17, v17, v18

    mul-float v17, v17, v13

    move/from16 v1, v17

    goto :goto_3

    :cond_4
    move/from16 v1, v16

    :goto_3
    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_6

    invoke-interface {v5, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v19

    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v19, v19, v20

    if-lez v19, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    if-gt v3, v15, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->l()V

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->K()V

    :goto_5
    move-object v15, v4

    move-object/from16 v19, v15

    move/from16 v20, v16

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_13

    aget v21, v11, v4

    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v22, v22, v23

    if-lez v22, :cond_12

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/charts/PieChart;->g(I)Z

    move-result v22

    if-nez v22, :cond_12

    move-object/from16 v22, v2

    iget-object v2, v15, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move/from16 v24, v10

    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x1

    if-ne v3, v10, :cond_8

    move/from16 v10, v16

    goto :goto_7

    :cond_8
    const v10, 0x3c8efa35

    mul-float v25, v13, v10

    div-float v10, v16, v25

    :goto_7
    const/high16 v25, 0x40000000    # 2.0f

    div-float v26, v10, v25

    add-float v26, v26, v20

    move-object/from16 v27, v5

    iget v5, v7, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float v26, v26, v5

    move-object/from16 v28, v7

    add-float v7, v26, v6

    sub-float v10, v21, v10

    mul-float/2addr v10, v5

    cmpg-float v26, v10, v16

    if-gez v26, :cond_9

    move-object/from16 v26, v11

    move/from16 v10, v16

    goto :goto_8

    :cond_9
    move-object/from16 v26, v11

    :goto_8
    iget-object v11, v15, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    move/from16 v29, v4

    iget v4, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    move/from16 v30, v8

    const v19, 0x3c8efa35

    mul-float v8, v7, v19

    move/from16 v32, v5

    move/from16 v31, v6

    float-to-double v5, v8

    move-object/from16 v33, v2

    move v8, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v4

    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v13

    add-float/2addr v4, v3

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v5, v10, v3

    if-ltz v5, :cond_a

    rem-float v6, v10, v3

    cmpg-float v6, v6, v23

    if-gtz v6, :cond_a

    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v4, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v2, v4, v13, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v9, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_9
    iget-object v2, v15, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/RectF;

    iget v4, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float v6, v4, v1

    iget v7, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float v15, v7, v1

    add-float/2addr v4, v1

    add-float/2addr v7, v1

    invoke-virtual {v2, v6, v15, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v14, :cond_10

    cmpl-float v4, v1, v16

    if-gtz v4, :cond_b

    goto :goto_c

    :cond_b
    const/4 v4, 0x1

    if-eq v8, v4, :cond_d

    cmpl-float v6, v1, v16

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    const v6, 0x3c8efa35

    mul-float v7, v1, v6

    div-float v6, v16, v7

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v6, v16

    :goto_b
    div-float v7, v6, v25

    add-float v7, v7, v20

    mul-float v7, v7, v32

    add-float v7, v7, v31

    sub-float v6, v21, v6

    mul-float v6, v6, v32

    cmpg-float v15, v6, v16

    if-gez v15, :cond_e

    move/from16 v6, v16

    :cond_e
    add-float/2addr v7, v6

    if-ltz v5, :cond_f

    rem-float/2addr v10, v3

    cmpg-float v3, v10, v23

    if-gtz v3, :cond_f

    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v2, v3, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v32, v8

    move-object/from16 v25, v9

    goto :goto_d

    :cond_f
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const v5, 0x3c8efa35

    mul-float v10, v7, v5

    float-to-double v4, v10

    move/from16 v32, v8

    move-object/from16 v25, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    invoke-virtual {v11, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v3, v6

    invoke-virtual {v11, v2, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v32, v8

    move-object/from16 v25, v9

    rem-float/2addr v10, v3

    cmpl-float v2, v10, v23

    if-lez v2, :cond_11

    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_11
    :goto_d
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    move-object/from16 v3, v33

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v15, v0

    move-object/from16 v19, v15

    goto :goto_e

    :cond_12
    move-object/from16 v22, v2

    move/from16 v32, v3

    move/from16 v29, v4

    move-object/from16 v27, v5

    move/from16 v31, v6

    move-object/from16 v28, v7

    move/from16 v30, v8

    move-object/from16 v25, v9

    move/from16 v24, v10

    move-object/from16 v26, v11

    :goto_e
    mul-float v21, v21, v30

    add-float v20, v21, v20

    add-int/lit8 v4, v29, 0x1

    move-object/from16 v2, v22

    move/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move/from16 v8, v30

    move/from16 v6, v31

    move/from16 v3, v32

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v2

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    move-object/from16 v4, v19

    goto :goto_f

    :cond_14
    move-object/from16 v22, v2

    move-object/from16 v18, v3

    :goto_f
    move-object/from16 v3, v18

    move-object/from16 v2, v22

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:Lcom/github/mikephil/charting/charts/PieChart;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v5

    div-float/2addr v5, v4

    mul-float/2addr v5, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-lez v8, :cond_0

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    iget v9, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v10, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v8, v9, v10, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v8

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v3

    int-to-float v3, v8

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v11, v10, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v3, v11

    iget v10, v10, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v10, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v11, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v10, v11, v9, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v9, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v10, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v9, v10, v5, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/PieChart;->n:Z

    if-eqz v3, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float/2addr v6, v7

    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v7, v9

    iget-boolean v9, v2, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v2, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    if-nez v9, :cond_3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v9

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v10

    :goto_0
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:[Landroid/graphics/RectF;

    const/4 v11, 0x0

    aget-object v15, v9, v11

    sub-float v11, v6, v10

    iput v11, v15, Landroid/graphics/RectF;->left:F

    sub-float v11, v7, v10

    iput v11, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v10

    iput v6, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v10

    iput v7, v15, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    aget-object v6, v9, v6

    invoke-virtual {v6, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v2

    div-float/2addr v2, v4

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    const/high16 v17, 0x40000000    # 2.0f

    if-lez v4, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v2

    sub-float/2addr v4, v7

    div-float v4, v4, v17

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v2

    sub-float/2addr v7, v9

    div-float v7, v7, v17

    invoke-virtual {v6, v4, v7}, Landroid/graphics/RectF;->inset(FF)V

    :cond_4
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    new-instance v4, Landroid/text/StaticLayout;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/text/TextPaint;

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    move v14, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v12, v9

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v4

    const/4 v2, 0x0

    move v9, v2

    move v10, v14

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/text/StaticLayout;

    :goto_2
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v4

    div-float v6, v6, v17

    add-float/2addr v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_7
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v3, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v7

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v9

    iget-boolean v10, v4, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    if-eqz v10, :cond_0

    iget-boolean v10, v4, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v14

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v14, v15

    mul-float/2addr v14, v9

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->v:Landroid/graphics/RectF;

    invoke-virtual {v15, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x0

    :goto_2
    array-length v13, v1

    if-ge v12, v13, :cond_16

    aget-object v13, v1, v12

    iget v13, v13, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    float-to-int v13, v13

    array-length v11, v6

    if-lt v13, v11, :cond_2

    move-object/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v31, v5

    move-object/from16 v21, v6

    move-object/from16 v29, v7

    move/from16 v30, v9

    move/from16 v18, v10

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/PieData;

    move/from16 v18, v10

    aget-object v10, v1, v12

    iget v10, v10, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    if-nez v10, :cond_3

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/PieData;->j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v10

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_15

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s0()Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v11

    move/from16 v19, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v1, v11, :cond_6

    invoke-interface {v10, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v20

    check-cast v20, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    sget v21, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v20, v20, v21

    if-lez v20, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v13, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v13, -0x1

    aget v1, v7, v1

    mul-float/2addr v1, v3

    :goto_5
    const/4 v11, 0x1

    if-gt v12, v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->K()V

    :goto_6
    aget v11, v6, v13

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->y()V

    move/from16 v20, v3

    const/16 v16, 0x0

    add-float v3, v9, v16

    move-object/from16 v21, v6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v6, -0x80000000

    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v10, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    const v10, 0x3c8efa35

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    const/16 v16, 0x0

    const/16 v22, 0x0

    goto :goto_7

    :cond_9
    mul-float v17, v9, v10

    const/16 v16, 0x0

    div-float v17, v16, v17

    move/from16 v22, v17

    :goto_7
    if-ne v12, v13, :cond_a

    move/from16 v13, v16

    goto :goto_8

    :cond_a
    mul-float v13, v3, v10

    div-float v13, v16, v13

    :goto_8
    sub-float v22, v11, v22

    iget v10, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float v22, v22, v10

    cmpg-float v24, v22, v16

    if-gez v24, :cond_b

    move/from16 v22, v16

    :cond_b
    const/high16 v24, 0x40000000    # 2.0f

    div-float v25, v13, v24

    add-float v25, v25, v1

    mul-float v25, v25, v10

    move-object/from16 v26, v2

    add-float v2, v25, v5

    sub-float v13, v11, v13

    mul-float/2addr v13, v10

    cmpg-float v25, v13, v16

    if-gez v25, :cond_c

    move-object/from16 v25, v4

    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v25, v4

    :goto_9
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/high16 v27, 0x43b40000    # 360.0f

    cmpl-float v28, v22, v27

    if-ltz v28, :cond_d

    rem-float v29, v22, v27

    sget v30, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpg-float v29, v29, v30

    if-gtz v29, :cond_d

    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v13, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    move-object/from16 v29, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v13, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v33, v10

    goto :goto_a

    :cond_d
    move-object/from16 v29, v7

    iget v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    move/from16 v30, v9

    const v23, 0x3c8efa35

    mul-float v9, v2, v23

    move/from16 v31, v5

    move-object/from16 v32, v6

    float-to-double v5, v9

    move/from16 v33, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v3

    add-float/2addr v9, v7

    iget v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v15, v2, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_a
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/RectF;

    iget v3, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float v5, v3, v14

    iget v6, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float v7, v6, v14

    add-float/2addr v3, v14

    add-float/2addr v6, v14

    invoke-virtual {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v18, :cond_13

    const/16 v16, 0x0

    cmpl-float v3, v14, v16

    if-gtz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x1

    if-eq v12, v3, :cond_10

    cmpl-float v5, v14, v16

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    const v5, 0x3c8efa35

    mul-float v10, v14, v5

    div-float v5, v16, v10

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v5, v16

    :goto_c
    div-float v6, v5, v24

    add-float/2addr v6, v1

    mul-float v6, v6, v33

    add-float v6, v6, v31

    sub-float/2addr v11, v5

    mul-float v1, v11, v33

    cmpg-float v5, v1, v16

    if-gez v5, :cond_11

    move/from16 v1, v16

    :cond_11
    add-float/2addr v6, v1

    if-ltz v28, :cond_12

    rem-float v22, v22, v27

    sget v5, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpg-float v5, v22, v5

    if-gtz v5, :cond_12

    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v2, v14, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    :cond_12
    iget v5, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const v7, 0x3c8efa35

    mul-float v10, v6, v7

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v7, v14

    add-float/2addr v7, v5

    iget v5, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v14

    add-float/2addr v9, v5

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v1, v1

    invoke-virtual {v4, v2, v6, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_e

    :cond_13
    const/4 v3, 0x1

    const/16 v16, 0x0

    :goto_d
    rem-float v22, v22, v27

    sget v1, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v1, v22, v1

    if-lez v1, :cond_14

    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/Canvas;

    move-object/from16 v2, v32

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_15
    :goto_f
    move-object/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v31, v5

    move-object/from16 v21, v6

    move-object/from16 v29, v7

    move/from16 v30, v9

    :goto_10
    move/from16 v19, v12

    const/4 v3, 0x1

    const/16 v16, 0x0

    :goto_11
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v1, p2

    move/from16 v10, v18

    move/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v29

    move/from16 v9, v30

    move/from16 v5, v31

    goto/16 :goto_2

    :cond_16
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v8, v7, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41200000    # 10.0f

    div-float v10, v3, v10

    const v11, 0x40666666    # 3.6f

    mul-float/2addr v10, v11

    iget-boolean v11, v1, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_0

    mul-float/2addr v9, v3

    sub-float v9, v3, v9

    div-float v10, v9, v12

    :cond_0
    sub-float/2addr v3, v10

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/PieData;

    iget-object v10, v9, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieData;->k()F

    iget-boolean v9, v1, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_6

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v16

    if-nez v16, :cond_1

    if-nez v9, :cond_1

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v12

    goto/16 :goto_4

    :cond_1
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->d0()V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->i0()V

    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    const-string v11, "Q"

    invoke-static {v12, v11}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->a0()V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->p()V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->l()V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->K()V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q0()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget v12, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v12

    iput v12, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v12, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v12

    iput v12, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-interface {v15, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v19

    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    if-nez v14, :cond_2

    move/from16 v20, v18

    goto :goto_2

    :cond_2
    add-int/lit8 v20, v14, -0x1

    aget v20, v6, v20

    mul-float v20, v20, v8

    :goto_2
    aget v21, v5, v14

    const v22, 0x3c8efa35

    mul-float v23, v3, v22

    div-float v23, v18, v23

    const/high16 v17, 0x40000000    # 2.0f

    div-float v23, v23, v17

    sub-float v21, v21, v23

    div-float v21, v21, v17

    add-float v21, v21, v20

    move-object/from16 v20, v5

    iget v5, v7, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float v21, v21, v5

    add-float v21, v21, v4

    iget-boolean v5, v1, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    if-eqz v5, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    goto :goto_3

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    :goto_3
    mul-float v5, v21, v22

    move/from16 v21, v4

    float-to-double v4, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v25

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v5, v3

    mul-float/2addr v6, v5

    iget v7, v2, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v4

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr v5, v4

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float/2addr v5, v4

    float-to-int v4, v6

    float-to-int v5, v5

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    move-object/from16 v24, p1

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v24 .. v29}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_5
    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v17

    move-object/from16 v5, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
