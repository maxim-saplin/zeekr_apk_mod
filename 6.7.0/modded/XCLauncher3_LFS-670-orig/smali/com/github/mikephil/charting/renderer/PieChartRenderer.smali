.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/PieChart;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/text/StaticLayout;

.field public h:Ljava/lang/CharSequence;

.field public final i:Landroid/graphics/RectF;

.field public final j:[Landroid/graphics/RectF;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Canvas;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    filled-new-array {p2, p3, v0}, [Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:[Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->e:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    float-to-int v2, v2

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    float-to-int v1, v1

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Ljava/lang/ref/WeakReference;

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
    if-lez v2, :cond_14

    if-lez v1, :cond_14

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Canvas;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/PieData;

    iget-object v3, v3, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v7, v6, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v8

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v9

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v10

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v12

    iget-boolean v13, v2, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v2, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v1

    :goto_2
    if-eqz v13, :cond_4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v16

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v16, v16, v17

    mul-float v16, v16, v12

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_6

    invoke-interface {v4, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v18

    check-cast v18, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sget v19, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    add-int/lit8 v14, v14, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v15, v9, :cond_12

    aget v19, v10, v15

    invoke-interface {v4, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    sget v21, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v20, v20, v21

    if-lez v20, :cond_11

    invoke-virtual {v2, v15}, Lcom/github/mikephil/charting/charts/PieChart;->g(I)Z

    move-result v20

    if-nez v20, :cond_11

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, v3

    invoke-interface {v4, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->I(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3c8efa35

    const/4 v3, 0x1

    if-ne v14, v3, :cond_7

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    mul-float v3, v12, v2

    const/16 v16, 0x0

    div-float v3, v16, v3

    :goto_6
    const/high16 v23, 0x40000000    # 2.0f

    div-float v24, v3, v23

    add-float v24, v24, v18

    iget v2, v6, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float v24, v24, v2

    move-object/from16 v26, v4

    add-float v4, v24, v5

    sub-float v3, v19, v3

    mul-float/2addr v3, v2

    cmpg-float v24, v3, v16

    if-gez v24, :cond_8

    move-object/from16 v24, v6

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v24, v6

    :goto_7
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    move/from16 v27, v9

    iget v9, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    move-object/from16 v28, v10

    const v25, 0x3c8efa35

    mul-float v10, v4, v25

    move/from16 v29, v14

    move/from16 v30, v15

    float-to-double v14, v10

    move v10, v1

    move/from16 v31, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v1, v9

    iget v2, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v9, v12

    add-float/2addr v9, v2

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v14, v3, v2

    if-ltz v14, :cond_9

    rem-float v15, v3, v2

    cmpg-float v15, v15, v21

    if-gtz v15, :cond_9

    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v4, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v4, v12, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v8, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Landroid/graphics/RectF;

    iget v4, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float v9, v4, v10

    iget v15, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float v2, v15, v10

    add-float/2addr v4, v10

    add-float/2addr v15, v10

    invoke-virtual {v1, v9, v2, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v13, :cond_f

    const/16 v16, 0x0

    cmpl-float v2, v10, v16

    if-gtz v2, :cond_a

    move v14, v5

    :goto_9
    const/high16 v1, 0x43b40000    # 360.0f

    goto/16 :goto_c

    :cond_a
    move/from16 v4, v29

    const/4 v2, 0x1

    if-eq v4, v2, :cond_c

    cmpl-float v9, v10, v16

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    const v9, 0x3c8efa35

    mul-float v15, v10, v9

    div-float v9, v16, v15

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v9, v16

    :goto_b
    div-float v15, v9, v23

    add-float v15, v15, v18

    mul-float v15, v15, v31

    add-float/2addr v15, v5

    sub-float v9, v19, v9

    mul-float v9, v9, v31

    cmpg-float v17, v9, v16

    if-gez v17, :cond_d

    move/from16 v9, v16

    :cond_d
    add-float/2addr v15, v9

    if-ltz v14, :cond_e

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v3, v14

    cmpg-float v3, v3, v21

    if-gtz v3, :cond_e

    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v3, v10, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v29, v4

    move v14, v5

    goto :goto_d

    :cond_e
    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const v14, 0x3c8efa35

    mul-float/2addr v14, v15

    move/from16 v21, v3

    float-to-double v2, v14

    move/from16 v29, v4

    move v14, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v10

    add-float v4, v4, v21

    iget v5, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v5

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v2, v9

    invoke-virtual {v6, v1, v15, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_d

    :cond_f
    move v14, v5

    const/16 v16, 0x0

    goto :goto_9

    :goto_c
    rem-float/2addr v3, v1

    cmpl-float v1, v3, v21

    if-lez v1, :cond_10

    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v2, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_10
    :goto_d
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_11
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v14

    move/from16 v30, v15

    const/16 v16, 0x0

    move v10, v1

    move v14, v5

    :goto_e
    mul-float v19, v19, v7

    add-float v18, v19, v18

    add-int/lit8 v15, v30, 0x1

    move v1, v10

    move v5, v14

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    move-object/from16 v4, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v14, v29

    goto/16 :goto_5

    :cond_12
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_f

    :cond_13
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    :goto_f
    move-object/from16 v2, v20

    move-object/from16 v3, v22

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final drawExtras(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Lcom/github/mikephil/charting/charts/PieChart;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/PieChart;->h:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Canvas;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v5

    div-float/2addr v5, v4

    mul-float/2addr v5, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-lez v8, :cond_0

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Canvas;

    iget v9, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v10, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v8, v9, v10, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->c:Landroid/graphics/Paint;

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

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v11, v10, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr v3, v11

    iget v10, v10, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v10, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v11, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v10, v11, v9, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v9, v6, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v10, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v9, v10, v5, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Canvas;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Ljava/lang/ref/WeakReference;

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
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:[Landroid/graphics/RectF;

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
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/RectF;

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

    iput-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    new-instance v4, Landroid/text/StaticLayout;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->e:Landroid/text/TextPaint;

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    move-object v2, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v12, v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/text/StaticLayout;

    :goto_2
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:Landroid/graphics/Path;

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

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_7
    return-void
.end method

.method public final drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v3, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget v2, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Lcom/github/mikephil/charting/charts/PieChart;

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
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Landroid/graphics/RectF;

    invoke-virtual {v15, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x0

    :goto_2
    array-length v11, v1

    if-ge v12, v11, :cond_15

    aget-object v11, v1, v12

    iget v11, v11, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    float-to-int v11, v11

    array-length v13, v6

    if-lt v11, v13, :cond_2

    move/from16 v28, v2

    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v17, v10

    :goto_3
    move/from16 v18, v12

    const/4 v2, 0x1

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/PieData;

    move/from16 v17, v10

    aget-object v10, v1, v12

    iget v10, v10, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    if-nez v10, :cond_3

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieData;->j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v10

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->S()Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    move/from16 v28, v2

    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v13

    move/from16 v18, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v1, v13, :cond_7

    invoke-interface {v10, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v19

    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v19, v19, v20

    if-lez v19, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    if-nez v11, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v11, -0x1

    aget v1, v7, v1

    mul-float/2addr v1, v3

    :goto_6
    aget v13, v6, v11

    move/from16 v19, v3

    const/16 v16, 0x0

    add-float v3, v9, v16

    move-object/from16 v20, v6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v6, -0x80000000

    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->I(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3c8efa35

    const/4 v10, 0x1

    if-ne v12, v10, :cond_9

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    mul-float v11, v9, v6

    const/16 v16, 0x0

    div-float v11, v16, v11

    :goto_7
    if-ne v12, v10, :cond_a

    move/from16 v10, v16

    goto :goto_8

    :cond_a
    mul-float v10, v3, v6

    div-float v10, v16, v10

    :goto_8
    sub-float v11, v13, v11

    mul-float/2addr v11, v2

    cmpg-float v21, v11, v16

    if-gez v21, :cond_b

    move/from16 v11, v16

    :cond_b
    const/high16 v21, 0x40000000    # 2.0f

    div-float v22, v10, v21

    add-float v22, v22, v1

    mul-float v22, v22, v2

    add-float v6, v22, v5

    sub-float v10, v13, v10

    mul-float/2addr v10, v2

    cmpg-float v22, v10, v16

    if-gez v22, :cond_c

    move-object/from16 v22, v4

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v22, v4

    :goto_9
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/high16 v24, 0x43b40000    # 360.0f

    cmpl-float v25, v11, v24

    if-ltz v25, :cond_d

    rem-float v26, v11, v24

    sget v27, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpg-float v26, v26, v27

    if-gtz v26, :cond_d

    iget v6, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v10, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    move-object/from16 v26, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v10, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v29, v1

    move/from16 v28, v2

    move/from16 v27, v9

    move/from16 v30, v11

    move v9, v12

    goto :goto_a

    :cond_d
    move-object/from16 v26, v7

    iget v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    move/from16 v27, v9

    const v23, 0x3c8efa35

    mul-float v9, v6, v23

    move/from16 v29, v1

    move/from16 v28, v2

    float-to-double v1, v9

    move/from16 v30, v11

    move v9, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v11, v7

    iget v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v7

    invoke-virtual {v4, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v15, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Landroid/graphics/RectF;

    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float v3, v2, v14

    iget v6, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float v7, v6, v14

    add-float/2addr v2, v14

    add-float/2addr v6, v14

    invoke-virtual {v1, v3, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v17, :cond_13

    const/16 v16, 0x0

    cmpl-float v2, v14, v16

    if-gtz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x1

    if-eq v9, v2, :cond_10

    cmpl-float v3, v14, v16

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    const v3, 0x3c8efa35

    mul-float v6, v14, v3

    div-float v3, v16, v6

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v3, v16

    :goto_c
    div-float v6, v3, v21

    add-float v6, v6, v29

    mul-float v6, v6, v28

    add-float/2addr v6, v5

    sub-float/2addr v13, v3

    mul-float v3, v13, v28

    cmpg-float v7, v3, v16

    if-gez v7, :cond_11

    move/from16 v3, v16

    :cond_11
    add-float/2addr v6, v3

    if-ltz v25, :cond_12

    rem-float v11, v30, v24

    sget v7, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_12

    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v3, v14, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    :cond_12
    iget v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const v9, 0x3c8efa35

    mul-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v14

    add-float/2addr v11, v7

    iget v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v14

    add-float/2addr v9, v7

    invoke-virtual {v4, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v3, v3

    invoke-virtual {v4, v1, v6, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_e

    :cond_13
    const/4 v2, 0x1

    const/16 v16, 0x0

    :goto_d
    rem-float v11, v30, v24

    sget v1, Lcom/github/mikephil/charting/utils/Utils;->d:F

    cmpl-float v1, v11, v1

    if-lez v1, :cond_14

    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_f
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v1, p2

    move/from16 v13, v16

    move/from16 v10, v17

    move/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v26

    move/from16 v9, v27

    move/from16 v2, v28

    goto/16 :goto_2

    :cond_15
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public final drawValues(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Lcom/github/mikephil/charting/charts/PieChart;

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

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v8, v7, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget v7, v7, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

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

    iget-object v10, v9, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieData;->k()F

    iget-boolean v9, v1, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_6

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->r()Z

    move-result v16

    if-nez v16, :cond_1

    if-nez v9, :cond_1

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v16, v12

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v11, "Q"

    invoke-static {v12, v11}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Lcom/github/mikephil/charting/utils/MPPointF;

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

    invoke-interface {v15, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v18

    check-cast v18, Lcom/github/mikephil/charting/data/PieEntry;

    if-nez v14, :cond_2

    move/from16 v19, v17

    goto :goto_2

    :cond_2
    add-int/lit8 v19, v14, -0x1

    aget v19, v6, v19

    mul-float v19, v19, v8

    :goto_2
    aget v20, v5, v14

    const v21, 0x3c8efa35

    mul-float v22, v3, v21

    div-float v22, v17, v22

    const/high16 v16, 0x40000000    # 2.0f

    div-float v22, v22, v16

    sub-float v20, v20, v22

    div-float v20, v20, v16

    add-float v20, v20, v19

    mul-float v20, v20, v7

    add-float v20, v20, v4

    move/from16 v19, v4

    iget-boolean v4, v1, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    goto :goto_3

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    :goto_3
    mul-float v4, v20, v21

    move-object/from16 v20, v5

    float-to-double v4, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->B()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v24

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

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    move-object/from16 v23, p1

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v23 .. v28}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_1

    :cond_5
    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v16

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final initBuffers()V
    .locals 0

    return-void
.end method
