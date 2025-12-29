.class public Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    }
.end annotation


# instance fields
.field public final h:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Canvas;

.field public final l:Landroid/graphics/Bitmap$Config;

.field public final m:Landroid/graphics/Path;

.field public n:[F

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;",
            ">;"
        }
    .end annotation
.end field

.field public final p:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Bitmap$Config;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->m:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->o:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    float-to-int v3, v3

    iget v4, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    float-to-int v4, v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->j:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v4, :cond_2

    :cond_1
    if-lez v3, :cond_21

    if-lez v4, :cond_21

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->j:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Landroid/graphics/Canvas;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v7

    iget-object v7, v7, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v10

    const/4 v11, 0x1

    if-ge v10, v11, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->c()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->U()V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->b0()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->m:Landroid/graphics/Path;

    const/4 v12, 0x2

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    if-eq v10, v12, :cond_19

    const/4 v6, 0x3

    if-eq v10, v6, :cond_17

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v10

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->G()Z

    move-result v15

    const/16 v16, 0x4

    if-eqz v15, :cond_4

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v12

    invoke-interface {v4, v12}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v12

    iget v13, v13, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->e()V

    invoke-virtual {v14, v4, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->Z()V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_e

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    array-length v3, v3

    mul-int/lit8 v10, v6, 0x2

    if-gt v3, v10, :cond_5

    mul-int/lit8 v6, v6, 0x4

    new-array v3, v6, [F

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    :cond_5
    iget v3, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    :goto_3
    iget v6, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v11, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v6, v11

    if-gt v3, v6, :cond_15

    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v21

    const/16 v19, 0x0

    aput v21, v11, v19

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v13

    const/16 v20, 0x1

    aput v6, v11, v20

    iget v6, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    if-ge v3, v6, :cond_9

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v8, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_b

    :cond_7
    if-eqz v15, :cond_8

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v21

    const/16 v18, 0x2

    aput v21, v11, v18

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    const/16 v20, 0x1

    aget v21, v11, v20

    const/16 v17, 0x3

    aput v21, v11, v17

    aget v22, v11, v18

    aput v22, v11, v16

    const/16 v22, 0x5

    aput v21, v11, v22

    const/16 v21, 0x6

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v22

    aput v22, v11, v21

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v13

    const/16 v21, 0x7

    aput v6, v11, v21

    const/16 v17, 0x3

    const/16 v18, 0x2

    goto :goto_4

    :cond_8
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v21

    const/16 v18, 0x2

    aput v21, v11, v18

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v13

    const/16 v17, 0x3

    aput v6, v11, v17

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    const/16 v17, 0x3

    const/16 v18, 0x2

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    const/4 v11, 0x0

    aget v19, v6, v11

    aput v19, v6, v18

    const/16 v19, 0x1

    aget v21, v6, v19

    aput v21, v6, v17

    :goto_5
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v12, v6}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    aget v6, v6, v11

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    const/4 v11, 0x2

    aget v6, v6, v11

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    const/4 v11, 0x1

    aget v6, v6, v11

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h(F)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    const/4 v11, 0x3

    aget v6, v6, v11

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_b
    const/4 v11, 0x3

    :cond_c
    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v10, v9}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    array-length v3, v3

    mul-int/2addr v10, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v17, 0x2

    mul-int/lit8 v11, v11, 0x2

    if-ge v3, v11, :cond_f

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    :cond_f
    iget v3, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    const/4 v10, 0x0

    :goto_7
    iget v11, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    move-object/from16 v21, v2

    iget v2, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v11, v2

    if-gt v3, v11, :cond_14

    if-nez v3, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v3, -0x1

    :goto_8
    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    if-eqz v2, :cond_13

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v7, v10

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v10, v16, 0x1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v17

    mul-float v17, v17, v13

    aput v17, v7, v16

    if-eqz v15, :cond_12

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v7, v10

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v10, v16, 0x1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v17

    mul-float v17, v17, v13

    aput v17, v7, v16

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v7, v10

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v10, v16, 0x1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    mul-float/2addr v2, v13

    aput v2, v7, v16

    :cond_12
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v2, v10

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    mul-float/2addr v11, v13

    aput v11, v2, v7

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v22, v7

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    goto :goto_7

    :cond_14
    move-object/from16 v22, v7

    if-lez v10, :cond_16

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    invoke-virtual {v12, v2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget v2, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:[F

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v2, v9}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    :cond_16
    :goto_c
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_e

    :cond_17
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    iget v2, v13, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-virtual {v14, v4, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    iget v6, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    const/4 v7, 0x1

    if-lt v6, v7, :cond_18

    iget v6, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {v8, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    mul-float/2addr v11, v2

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget v10, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v10, v7

    :goto_d
    iget v7, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v11, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v7, v11

    if-gt v10, v7, :cond_18

    invoke-interface {v8, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    mul-float v16, v12, v2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    mul-float v18, v12, v2

    move-object v12, v15

    move v13, v11

    move/from16 v20, v2

    move-object v2, v14

    move v14, v6

    move-object v6, v15

    move v15, v11

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    move-object v14, v2

    move-object v15, v6

    move-object v6, v7

    move/from16 v2, v20

    goto :goto_d

    :cond_18
    move-object v6, v15

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->Z()V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/Transformer;->e(Landroid/graphics/Path;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Landroid/graphics/Canvas;

    invoke-virtual {v2, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_e
    move-object/from16 v23, v4

    const/16 v27, 0x0

    goto/16 :goto_12

    :cond_19
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object v2, v14

    move-object v6, v15

    iget v3, v13, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    invoke-virtual {v2, v4, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->j()F

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v11, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    const/4 v12, 0x1

    if-lt v11, v12, :cond_1d

    iget v11, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v11, v12

    add-int/lit8 v13, v11, -0x2

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-interface {v8, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    sub-int/2addr v11, v12

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v8, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    if-nez v11, :cond_1a

    move-object/from16 v23, v4

    move/from16 v27, v15

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v16

    mul-float v15, v16, v3

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget v14, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v14, v12

    const/4 v12, -0x1

    move-object/from16 v20, v11

    :goto_f
    iget v15, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    move-object/from16 v23, v4

    iget v4, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v15, v4

    if-gt v14, v15, :cond_1e

    if-ne v12, v14, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v8, v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    :goto_10
    add-int/lit8 v4, v14, 0x1

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v12

    if-ge v4, v12, :cond_1c

    move v15, v4

    goto :goto_11

    :cond_1c
    move v15, v14

    :goto_11
    invoke-interface {v8, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v24

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    sub-float/2addr v12, v14

    mul-float/2addr v12, v10

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    sub-float/2addr v14, v13

    mul-float/2addr v14, v10

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    sub-float v13, v13, v16

    mul-float/2addr v13, v10

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v16

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v17

    sub-float v16, v16, v17

    mul-float v16, v16, v10

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    add-float v17, v17, v12

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    add-float/2addr v12, v14

    mul-float v14, v12, v3

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    sub-float v18, v12, v13

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    sub-float v12, v12, v16

    mul-float v16, v12, v3

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v25

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    mul-float v26, v12, v3

    move-object v12, v6

    move/from16 v13, v17

    move/from16 v19, v15

    const/16 v27, 0x0

    move/from16 v15, v18

    move/from16 v17, v25

    move/from16 v18, v26

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v4

    move/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v4, v23

    move-object/from16 v20, v11

    move-object/from16 v11, v24

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v23, v4

    :cond_1e
    const/16 v27, 0x0

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->Z()V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/utils/Transformer;->e(Landroid/graphics/Path;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Landroid/graphics/Canvas;

    invoke-virtual {v2, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_12
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_14

    :cond_1f
    :goto_13
    move-object/from16 v21, v2

    move/from16 v27, v3

    move-object/from16 v23, v4

    move-object v2, v6

    move-object/from16 v22, v7

    :goto_14
    move-object v6, v2

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_20
    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_21
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v1, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v7

    iget-object v7, v7, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    move v8, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->r0()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Landroid/graphics/Paint;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->g()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v10

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v11, v6, v9}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->Y()F

    move-result v12

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->t0()F

    move-result v13

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->w0()Z

    move-result v14

    if-eqz v14, :cond_1

    cmpg-float v14, v13, v12

    if-gez v14, :cond_1

    cmpl-float v13, v13, v4

    if-lez v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    if-eqz v13, :cond_2

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->g()I

    move-result v14

    const v15, 0x112233

    if-ne v14, v15, :cond_2

    move v14, v5

    goto :goto_2

    :cond_2
    move v14, v3

    :goto_2
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->o:Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    invoke-direct {v4, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V

    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->J()I

    move-result v4

    iget-object v5, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    array-length v5, v5

    if-eq v5, v4, :cond_5

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    if-eqz v4, :cond_8

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->J()I

    move-result v4

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->Y()F

    move-result v5

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->t0()F

    move-result v3

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_9

    move/from16 v18, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object/from16 v19, v7

    move/from16 v20, v8

    float-to-double v7, v5

    const-wide v21, 0x4000cccccccccccdL    # 2.1

    mul-double v7, v7, v21

    double-to-int v7, v7

    invoke-static {v7, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v8, v6

    iget-object v4, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v8, v4, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move/from16 v21, v12

    invoke-interface {v9, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->o0(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v4, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    if-eqz v14, :cond_6

    iget-object v4, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v5, v5, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v5, v3, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v5, v5, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_7

    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v12, v21

    goto :goto_6

    :cond_8
    move-object/from16 v17, v6

    :cond_9
    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v12

    iget v3, v11, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v4, v11, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v3, v4

    :goto_8
    if-gt v4, v3, :cond_e

    invoke-interface {v9, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v2, v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    mul-float/2addr v5, v1

    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    aget v5, v2, v7

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v13, p1

    goto :goto_d

    :cond_b
    aget v5, v2, v7

    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v5

    if-eqz v5, :cond_d

    aget v5, v2, v6

    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j(F)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    iget-object v5, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    array-length v7, v5

    rem-int v7, v4, v7

    aget-object v5, v5, v7

    if-eqz v5, :cond_d

    const/4 v7, 0x0

    aget v8, v2, v7

    sub-float v8, v8, v21

    aget v11, v2, v6

    sub-float v11, v11, v21

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-virtual {v13, v5, v8, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v13, p1

    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    :goto_b
    move-object/from16 v13, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v13, p1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move v7, v3

    move v6, v5

    :goto_d
    add-int/lit8 v8, v20, 0x1

    move v5, v6

    move v3, v7

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    iget v5, v4, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

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

    iget-object v10, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/renderer/DataRenderer;->h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    iget-object v11, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-static {v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->j(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v0

    if-eqz v0, :cond_b

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

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->Y()F

    move-result v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->r0()Z

    move-result v3

    if-nez v3, :cond_1

    div-int/lit8 v2, v2, 0x2

    :cond_1
    move v15, v2

    iget-object v8, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v8, v10, v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v3, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget v4, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v5, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    iget-object v1, v0, Lcom/github/mikephil/charting/utils/Transformer;->f:[F

    array-length v1, v1

    if-eq v1, v3, :cond_2

    new-array v1, v3, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/utils/Transformer;->f:[F

    :cond_2
    iget-object v7, v0, Lcom/github/mikephil/charting/utils/Transformer;->f:[F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v4

    invoke-interface {v14, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    aput v6, v7, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    iget v12, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v5, v12

    aput v5, v7, v6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    aput v5, v7, v1

    add-int/lit8 v6, v1, 0x1

    aput v5, v7, v6

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Transformer;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q0()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v6, 0x0

    :goto_3
    array-length v0, v7

    if-ge v6, v0, :cond_a

    aget v5, v7, v6

    add-int/lit8 v0, v6, 0x1

    aget v4, v7, v0

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j(F)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    div-int/lit8 v0, v6, 0x2

    iget v1, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v1, v0

    invoke-interface {v14, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    int-to-float v1, v15

    sub-float v17, v4, v1

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v20, v5

    move v5, v13

    move/from16 v21, v6

    move/from16 v6, v20

    move-object/from16 v22, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_4

    :cond_7
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v5, v20, v0

    float-to-int v3, v5

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v4, v19, v0

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    :cond_9
    :goto_6
    add-int/lit8 v6, v21, 0x2

    move-object/from16 v8, v17

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_b
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
