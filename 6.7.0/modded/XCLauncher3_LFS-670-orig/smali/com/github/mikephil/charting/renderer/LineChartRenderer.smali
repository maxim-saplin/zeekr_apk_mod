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
.field protected cubicFillPath:Landroid/graphics/Path;

.field protected cubicPath:Landroid/graphics/Path;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field protected mCirclePaintInner:Landroid/graphics/Paint;

.field private mCirclesBuffer:[F

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mGenerateFilledPathBuffer:Landroid/graphics/Path;

.field private mImageCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;",
            ">;"
        }
    .end annotation
.end field

.field private mLineBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V
    .locals 7

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->z()Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v1, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->H()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->b:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p2, v4

    const/4 v4, 0x0

    :goto_1
    if-gt p2, p3, :cond_2

    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public drawCircles(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v1, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v2

    iget-object v2, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    move v6, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->R()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v15, p1

    move-object/from16 v17, v2

    move v10, v3

    move v13, v5

    goto/16 :goto_a

    :cond_1
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v10, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->F()F

    move-result v9

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->T()F

    move-result v10

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->V()Z

    move-result v11

    if-eqz v11, :cond_2

    cmpg-float v11, v10, v9

    if-gez v11, :cond_2

    cmpl-float v10, v10, v4

    if-lez v10, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->f()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    goto :goto_3

    :cond_4
    new-instance v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    invoke-direct {v12, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->w()I

    move-result v13

    iget-object v14, v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    if-nez v14, :cond_5

    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    array-length v14, v14

    if-eq v14, v13, :cond_8

    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    :goto_4
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->w()I

    move-result v13

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->F()F

    move-result v14

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->T()F

    move-result v15

    move v4, v3

    :goto_5
    if-ge v4, v13, :cond_8

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v4

    float-to-double v3, v14

    const-wide v17, 0x4000cccccccccccdL    # 2.1

    mul-double v3, v3, v17

    double-to-int v3, v3

    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    aput-object v3, v5, v16

    iget-object v3, v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v5, v3, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v13

    invoke-interface {v7, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->O(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v11, :cond_6

    iget-object v5, v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v14, v14, v14, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v14, v14, v15, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    iget-object v5, v3, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v14, v14, v14, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_7

    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v4, v14, v14, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    add-int/lit8 v4, v2, 0x1

    move/from16 v13, v16

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v3, v2

    :goto_7
    if-gt v2, v3, :cond_9

    invoke-interface {v7, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v15, p1

    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    const/4 v11, 0x0

    aput v10, v5, v11

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v10, 0x1

    aput v4, v5, v10

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v5, v5, v11

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v15, p1

    move v10, v11

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v5, v5, v11

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v10, 0x1

    aget v5, v5, v10

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v15, p1

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    iget-object v4, v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_c

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v10, 0x0

    aget v11, v5, v10

    sub-float/2addr v11, v9

    const/4 v13, 0x1

    aget v5, v5, v13

    sub-float/2addr v5, v9

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v15, v4, v11, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v3, v10

    move v5, v13

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v0, v0, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v2, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->i()F

    move-result v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v10

    mul-float/2addr v10, v0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v5, v4

    const/4 v4, -0x1

    move v9, v5

    move v5, v4

    move-object v4, v2

    :goto_0
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v9, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v10

    if-ge v5, v10, :cond_2

    move v9, v5

    :cond_2
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    sub-float/2addr v12, v3

    mul-float/2addr v12, v1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    sub-float/2addr v3, v13

    mul-float/2addr v3, v1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v1

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    sub-float v17, v11, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    sub-float/2addr v3, v13

    mul-float v18, v3, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v19

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    mul-float v20, v3, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/Transformer;->e(Landroid/graphics/Path;)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 3

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->z()Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    iget v1, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v2, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->e(Landroid/graphics/Path;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->x()I

    move-result p4

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->a()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    float-to-int v1, v1

    iget v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_2

    :cond_1
    if-lez v1, :cond_5

    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    iget-object v0, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 3

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->H()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCircles(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    iget v4, v3, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->S()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v3, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget v6, v3, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v8, v8, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    mul-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->a(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v5

    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v5, v7

    iput v6, v3, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    iput v5, v3, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    invoke-virtual {p0, p1, v6, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 14

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v0, v0, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v2, v3, p1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v3, v4

    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v6, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    mul-float v9, v2, v0

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    mul-float v11, v2, v0

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/utils/Transformer;->e(Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->v()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v9, v9, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v10, v11, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->G()Z

    move-result v10

    if-eqz v10, :cond_1

    if-lez v3, :cond_1

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v0, v1, v2, v8, v10}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v10, v11, :cond_a

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v3, v3

    mul-int/lit8 v10, v7, 0x2

    if-gt v3, v10, :cond_2

    mul-int/2addr v7, v5

    new-array v3, v7, [F

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    :cond_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    :goto_1
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v13, v7

    if-gt v3, v13, :cond_11

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    aput v14, v13, v12

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    mul-float/2addr v7, v9

    aput v7, v13, v11

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    const/4 v13, 0x3

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v4, :cond_5

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v6

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v14, v11

    aput v15, v14, v13

    aget v16, v14, v6

    aput v16, v14, v5

    const/16 v16, 0x5

    aput v15, v14, v16

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    const/16 v16, 0x6

    aput v15, v14, v16

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    mul-float/2addr v7, v9

    const/4 v15, 0x7

    aput v7, v14, v15

    goto :goto_2

    :cond_5
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v6

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    mul-float/2addr v7, v9

    aput v7, v14, v13

    goto :goto_2

    :cond_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v7, v12

    aput v14, v7, v6

    aget v14, v7, v11

    aput v14, v7, v13

    :goto_2
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v12

    invoke-virtual {v7, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v6

    invoke-virtual {v7, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v11

    invoke-virtual {v7, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g(F)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v13, v14, v13

    invoke-virtual {v7, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d(F)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->I(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12, v10, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v10, v10

    mul-int/2addr v3, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v13, v6

    if-ge v10, v13, :cond_b

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v3, v5

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    move v5, v12

    :goto_4
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v13, v10

    if-gt v3, v13, :cond_10

    if-nez v3, :cond_c

    move v10, v12

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v3, -0x1

    :goto_5
    invoke-interface {v2, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v10, :cond_f

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v14, v5

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v16, v5, 0x2

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v17

    mul-float v17, v17, v9

    aput v17, v14, v15

    if-eqz v4, :cond_e

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v5, 0x3

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v14, v16

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v16, v5, 0x4

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v17

    mul-float v17, v17, v9

    aput v17, v14, v15

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v5, 0x5

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v14, v16

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v16, v5, 0x6

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    mul-float/2addr v5, v9

    aput v5, v14, v15

    :cond_e
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v10, v16, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    aput v14, v5, v16

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v14, v16, 0x2

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    mul-float/2addr v13, v9

    aput v13, v5, v10

    move v5, v14

    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    if-lez v5, :cond_11

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    add-int/2addr v3, v11

    mul-int/2addr v3, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v3, v6

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    iget v1, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget p4, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_1

    move v4, p4

    :cond_1
    if-gt v3, v4, :cond_3

    invoke-direct {p0, p2, v3, v4, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/Transformer;->e(Landroid/graphics/Path;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v0, v5}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->x()I

    move-result v5

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->a()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    iget-object v10, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->F()F

    move-result v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->R()Z

    move-result v3

    if-nez v3, :cond_1

    div-int/lit8 v2, v2, 0x2

    :cond_1
    move v14, v2

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v2, v3, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v3, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iget v2, v2, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    iget-object v1, v0, Lcom/github/mikephil/charting/utils/Transformer;->f:[F

    array-length v1, v1

    if-eq v1, v3, :cond_2

    new-array v1, v3, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/utils/Transformer;->f:[F

    :cond_2
    iget-object v15, v0, Lcom/github/mikephil/charting/utils/Transformer;->f:[F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v5

    invoke-interface {v13, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    aput v6, v15, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    mul-float/2addr v4, v2

    aput v4, v15, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    aput v4, v15, v1

    add-int/lit8 v6, v1, 0x1

    aput v4, v15, v6

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Transformer;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v7, 0x0

    :goto_3
    array-length v0, v15

    if-ge v7, v0, :cond_5

    aget v6, v15, v7

    add-int/lit8 v0, v7, 0x1

    aget v5, v15, v0

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v11, v8

    goto/16 :goto_6

    :cond_6
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move/from16 v21, v7

    move-object v11, v8

    goto :goto_5

    :cond_8
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    int-to-float v1, v14

    sub-float v17, v5, v1

    invoke-interface {v13, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v19, v5

    move v5, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v7, v17

    move-object v11, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_4

    :cond_9
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v6, v20, v0

    float-to-int v3, v6

    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v5, v19, v0

    float-to-int v4, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_a
    :goto_5
    add-int/lit8 v7, v21, 0x2

    move-object v8, v11

    goto/16 :goto_3

    :goto_6
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->releaseBitmap()V

    return-void
.end method
