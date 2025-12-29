.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;"
    }
.end annotation


# instance fields
.field private drawCycles:J

.field protected mAutoScaleMinMaxEnabled:Z

.field protected mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

.field protected mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field protected mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field protected mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

.field protected mBorderPaint:Landroid/graphics/Paint;

.field protected mClipValuesToContent:Z

.field private mCustomViewPortEnabled:Z

.field protected mDoubleTapToZoomEnabled:Z

.field private mDragXEnabled:Z

.field private mDragYEnabled:Z

.field protected mDrawBorders:Z

.field protected mDrawGridBackground:Z

.field protected mDrawListener:Lcom/github/mikephil/charting/listener/OnDrawListener;

.field protected mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

.field protected mGetPositionBuffer:[F

.field protected mGridBackgroundPaint:Landroid/graphics/Paint;

.field protected mHighlightPerDragEnabled:Z

.field protected mKeepPositionOnRotation:Z

.field protected mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

.field protected mMaxVisibleCount:I

.field protected mMinOffset:F

.field private mOffsetsBuffer:Landroid/graphics/RectF;

.field protected mOnSizeChangedBuffer:[F

.field protected mPinchZoomEnabled:Z

.field protected mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

.field private mScaleXEnabled:Z

.field private mScaleYEnabled:Z

.field protected mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

.field protected mZoomMatrixBuffer:Landroid/graphics/Matrix;

.field protected posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

.field protected posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

.field private totalTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method


# virtual methods
.method public autoScale()V
    .locals 5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget-object v3, v2, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v4, v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget v2, v2, Lcom/github/mikephil/charting/data/ChartData;->d:F

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->c:F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    return-void
.end method

.method public calcMinMax()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget v2, v2, Lcom/github/mikephil/charting/data/ChartData;->d:F

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->c:F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    return-void
.end method

.method public calculateLegendOffsets(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_0
    return-void
.end method

.method public calculateOffsets()V
    .locals 11

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    const/4 v6, 0x1

    sget-object v7, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/github/mikephil/charting/components/YAxis;->F:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v5, v5, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->h(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/github/mikephil/charting/components/YAxis;->F:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v5, v5, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->h(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-eqz v5, :cond_6

    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->C:I

    int-to-float v5, v5

    iget v6, v2, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v5, v6

    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->E:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_6

    add-float/2addr v0, v5

    :goto_2
    add-float/2addr v3, v5

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v9, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v10, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    sub-float/2addr v10, v8

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    sub-float/2addr v5, v1

    invoke-virtual {v9, v6, v7, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    return-void
.end method

.method public centerViewTo(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    div-float/2addr v0, v3

    add-float/2addr v0, p2

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    invoke-static {v2, p1, v0, p2, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->b(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public centerViewToAnimated(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr p1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, p2

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    iget-wide v4, v0, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float p3, v4

    iget-wide v4, v0, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v2, v4

    sget-object v4, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->k:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    iput-object v3, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p1, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iput v1, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    iput-object p2, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p0, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    iput p3, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->i:F

    iput v2, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    iget-object p1, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public centerViewToY(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->b(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v2, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    iget-object v2, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v13

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget-object v15, v1, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    move-object/from16 v16, v15

    check-cast v16, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v5, v3

    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v5, v3

    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-wide v6, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:J

    sub-long v6, v13, v6

    long-to-float v3, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iget v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    mul-float/2addr v6, v3

    mul-float/2addr v5, v3

    iget-object v3, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    add-float v10, v7, v6

    iput v10, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v11, v6, v5

    iput v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v9, 0x2

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v6

    iget-object v7, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Lcom/github/mikephil/charting/utils/MPPointF;

    if-eqz v6, :cond_1

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v8, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float/2addr v6, v8

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v7, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v1, v5, v6, v3}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d(Landroid/view/MotionEvent;FF)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    iget-object v5, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v15, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iput-object v5, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    iput-wide v13, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:J

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v3, v5, v7

    if-gez v3, :cond_4

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v7

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_3
    return-void
.end method

.method public drawGridBackground(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public fitScreen()V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    iput v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    iget-object v3, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x9

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n:[F

    if-ge v4, v5, :cond_0

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aput v6, v7, v1

    const/4 v1, 0x5

    aput v6, v7, v1

    aput v2, v7, v3

    const/4 v1, 0x4

    aput v2, v7, v1

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0, p0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    return p1

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    return p1
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object v0
.end method

.method public getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/listener/OnDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawListener:Lcom/github/mikephil/charting/listener/OnDrawListener;

    return-object v0
.end method

.method public getEntryByTouchPoint(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->e(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHighestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;->d(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;->d(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    return v0
.end method

.method public getPaint(I)Landroid/graphics/Paint;
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->a(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/github/mikephil/charting/renderer/XAxisRenderer;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    return v0
.end method

.method public getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    return-object p1
.end method

.method public getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v0
.end method

.method public getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/github/mikephil/charting/utils/Transformer;->d(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public hasNoDragOffset()Z
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v0, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    new-instance v0, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    new-instance v0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    new-instance v0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public isAnyAxisInverted()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public isAutoScaleMinMaxEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    return v0
.end method

.method public isClipValuesToContentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    return v0
.end method

.method public isDoubleTapToZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    return v0
.end method

.method public isDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDragXEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    return v0
.end method

.method public isDragYEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    return v0
.end method

.method public isDrawBordersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    return v0
.end method

.method public isFullyZoomedOut()Z
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHighlightPerDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    return v0
.end method

.method public isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public isKeepPositionOnRotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    return v0
.end method

.method public isPinchZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    return v0
.end method

.method public isScaleXEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    return v0
.end method

.method public isScaleYEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    return v0
.end method

.method public moveViewTo(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    invoke-static {v1, p1, v0, p2, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->b(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveViewToAnimated(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    iget-wide v3, v0, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float p3, v3

    iget-wide v3, v0, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v3, v3

    sget-object v4, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->k:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    iput-object v2, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p1, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iput v1, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    iput-object p2, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p0, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    iput p3, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->i:F

    iput v3, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    iget-object p1, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public moveViewToX(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->b(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->g()V

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a(Lcom/github/mikephil/charting/data/ChartData;)V

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawGridBackground(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->autoScale()V

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-virtual {v3, v4, v2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->a(FF)V

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-virtual {v3, v4, v2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->a(FF)V

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-virtual {v3, v4, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(FF)V

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->i(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->h(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->h(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->i(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->i(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->b(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->i(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->i(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/renderer/DataRenderer;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    :cond_b
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->c(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->j(Landroid/graphics/Canvas;)V

    :cond_d
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->j(Landroid/graphics/Canvas;)V

    :cond_e
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->g(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isClipValuesToContentEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->f(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    div-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Drawtime: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    aput v5, v0, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/Transformer;->f([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    invoke-virtual {p1, p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(Landroid/view/View;[F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public prepareOffsetMatrix()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Transformer;->h()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Transformer;->h()V

    return-void
.end method

.method public prepareValuePxMatrix()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->i(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->i(FFFF)V

    return-void
.end method

.method public resetTracking()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    return-void
.end method

.method public resetViewPortOffsets()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    return-void
.end method

.method public resetZoom()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p1

    iput p1, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p1

    iput p1, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/listener/OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawListener:Lcom/github/mikephil/charting/listener/OnDrawListener;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->o(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    iput p1, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    iput v0, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h:F

    iget-object p1, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    iget-object v0, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h:F

    iget-object v0, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p3

    if-gez v1, :cond_0

    move v0, p3

    :cond_0
    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-nez p3, :cond_1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    iput v0, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    iput p1, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    iget-object p1, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    iget-object p3, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->o(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput p2, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    iget-object p2, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    return-void
.end method

.method public zoom(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    neg-float p4, p4

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public zoom(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/jobs/ZoomJob;->l:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/jobs/ZoomJob;

    iput p3, v2, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iput p4, v2, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    iput p1, v2, Lcom/github/mikephil/charting/jobs/ZoomJob;->h:F

    iput p2, v2, Lcom/github/mikephil/charting/jobs/ZoomJob;->i:F

    iput-object v0, v2, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput-object v1, v2, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p5, v2, Lcom/github/mikephil/charting/jobs/ZoomJob;->j:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object p0, v2, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zoomAndCenterAnimated(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p3, p3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p4, p3, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p3

    iget-object p4, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p5

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    iget v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    iget-wide v4, p3, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    sget-object v4, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->r:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    iput-object p4, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p1, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iput p2, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    iput-object v0, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p0, v4, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    iput v3, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->i:F

    iput v2, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    iput-object p5, v4, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->o:Lcom/github/mikephil/charting/components/YAxis;

    iput v1, v4, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->p:F

    iget-object p1, v4, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public zoomIn()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public zoomOut()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public zoomToCenter(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    neg-float v0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1, p2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    return-void
.end method
