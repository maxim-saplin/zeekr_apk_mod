.class public Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lcom/github/mikephil/charting/utils/MPPointF;

.field public h:Lcom/github/mikephil/charting/utils/MPPointF;

.field public i:F

.field public j:F

.field public k:F

.field public l:Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

.field public m:Landroid/view/VelocityTracker;

.field public n:J

.field public o:Lcom/github/mikephil/charting/utils/MPPointF;

.field public p:Lcom/github/mikephil/charting/utils/MPPointF;

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final b(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k()F

    move-result p2

    sub-float/2addr v0, p2

    neg-float p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isAnyAxisInverted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;FF)V
    .locals 2

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    move-object v0, p1

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz p1, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    neg-float p3, p3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->e()V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->g()V

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDoubleTapToZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->c()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->a()V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->d()V

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/highlight/Highlight;->a(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    move-object v2, p1

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    if-eqz v3, :cond_2d

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v4, :cond_27

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    if-eq v3, v10, :cond_f

    if-eq v3, v1, :cond_e

    if-eq v3, v8, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    sget v1, Lcom/github/mikephil/charting/utils/Utils;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    :goto_0
    if-ge v6, v9, :cond_7

    if-ne v6, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v11

    mul-float/2addr v11, v7

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    mul-float/2addr v10, v3

    add-float/2addr v10, v11

    cmpg-float v10, v10, v5

    if-gez v10, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iput v8, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    goto/16 :goto_10

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v10, :cond_2f

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:F

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:F

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_d

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isPinchZoomEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iput v9, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v5

    if-eq v3, v5, :cond_b

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    move v1, v10

    :cond_a
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    goto :goto_3

    :cond_b
    iget v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:F

    iget v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    move v1, v10

    :cond_c
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    :cond_d
    :goto_3
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iput v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    div-float/2addr p2, v1

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    goto/16 :goto_10

    :cond_e
    iput v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_10

    :cond_f
    iget v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Lcom/github/mikephil/charting/utils/MPPointF;

    if-ne v3, v4, :cond_12

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_10
    move v0, v5

    :goto_4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float v5, v1, v3

    :cond_11
    invoke-virtual {p0, p2, v0, v5}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_10

    :cond_12
    if-eq v3, v10, :cond_18

    if-eq v3, v1, :cond_18

    if-ne v3, v9, :cond_13

    goto/16 :goto_6

    :cond_13
    if-nez v3, :cond_2f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float/2addr v0, v1

    sub-float/2addr v3, v5

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isFullyZoomedOut()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->hasNoDragOffset()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v2, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p2

    if-eqz p2, :cond_2f

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->a(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v2, p2, v4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    goto/16 :goto_10

    :cond_15
    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v1

    if-nez v1, :cond_16

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_2f

    :cond_16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v1

    if-nez v1, :cond_17

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2f

    :cond_17
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    goto/16 :goto_10

    :cond_18
    :goto_6
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v10, :cond_2f

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v3

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f(Landroid/view/MotionEvent;)F

    move-result v5

    iget v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->r:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2f

    iget v7, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {p0, v7, v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v7

    iget v8, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v8, v9, :cond_22

    iget p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:F

    div-float/2addr v5, p2

    cmpg-float p2, v5, v12

    if-gez p2, :cond_1a

    move p2, v4

    goto :goto_7

    :cond_1a
    move p2, v6

    :goto_7
    if-eqz p2, :cond_1c

    iget v1, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    iget v8, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1b

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_1b
    move v1, v6

    goto :goto_9

    :cond_1c
    iget v1, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    iget v8, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_1b

    goto :goto_8

    :goto_9
    if-eqz p2, :cond_1d

    iget p2, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    iget v7, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    cmpl-float p2, p2, v7

    if-lez p2, :cond_1e

    :goto_a
    move v6, v4

    goto :goto_b

    :cond_1d
    iget p2, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    iget v7, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    cmpg-float p2, p2, v7

    if-gez p2, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_b
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result p2

    if-eqz p2, :cond_1f

    move p2, v5

    goto :goto_c

    :cond_1f
    move p2, v12

    :goto_c
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v7

    if-eqz v7, :cond_20

    move v12, v5

    :cond_20
    if-nez v6, :cond_21

    if-eqz v1, :cond_26

    :cond_21
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v1, p2, v12, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->f()V

    goto/16 :goto_f

    :cond_22
    if-ne v8, v10, :cond_24

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:F

    div-float/2addr p2, v1

    cmpg-float v1, p2, v12

    if-gez v1, :cond_23

    iget v1, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    iget v5, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_26

    goto :goto_d

    :cond_23
    iget v1, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    iget v5, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_26

    :goto_d
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v1, p2, v12, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->f()V

    goto :goto_f

    :cond_24
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    if-ne v5, v1, :cond_26

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:F

    div-float/2addr p2, v1

    cmpg-float v1, p2, v12

    if-gez v1, :cond_25

    iget v1, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    iget v5, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_26

    goto :goto_e

    :cond_25
    iget v1, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    iget v5, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_26

    :goto_e
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v1, v12, p2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->f()V

    :cond_26
    :goto_f
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto/16 :goto_10

    :cond_27
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    sget v12, Lcom/github/mikephil/charting/utils/Utils;->c:I

    int-to-float v12, v12

    invoke-virtual {v3, v7, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sget v12, Lcom/github/mikephil/charting/utils/Utils;->b:I

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_28

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sget v12, Lcom/github/mikephil/charting/utils/Utils;->b:I

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_29

    :cond_28
    iget v11, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    if-ne v11, v4, :cond_29

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v11

    if-eqz v11, :cond_29

    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v5, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v5, v11, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v11, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v3, v5, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_29
    iget v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    if-eq v3, v10, :cond_2a

    if-eq v3, v1, :cond_2a

    if-eq v3, v9, :cond_2a

    if-ne v3, v8, :cond_2b

    :cond_2a
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_2b
    iput v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Landroid/view/VelocityTracker;

    :cond_2c
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_10

    :cond_2d
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->h()V

    :cond_2e
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;)V

    :cond_2f
    :goto_10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e:Landroid/graphics/Matrix;

    return v4
.end method
