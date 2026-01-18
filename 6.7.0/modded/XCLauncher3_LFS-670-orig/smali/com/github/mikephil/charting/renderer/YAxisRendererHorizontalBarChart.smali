.class public Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->b:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->c:[F

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final computeAxis(FFZ)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    if-nez p3, :cond_0

    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float p3, v0

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    :goto_0
    double-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float p3, v0

    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method public final drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lcom/github/mikephil/charting/components/YAxis;->D:Z

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->b(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    aget v3, p3, v3

    sub-float v4, p2, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawZeroLine(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->F:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/Transformer;->a(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->E:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->F:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-wide v3, v1, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v1, v5

    sub-float/2addr v1, v4

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->h:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTransformedPositions()[F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    return-object v0
.end method

.method public final linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    aget v0, p3, p2

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, p2

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p3, p3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public final renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->getTransformedPositions()[F

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v4, v3, Lcom/github/mikephil/charting/components/YAxis;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iget-object v5, v3, Lcom/github/mikephil/charting/components/YAxis;->I:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    sget-object v7, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v2, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    if-ne v5, v7, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1
    add-float/2addr v4, v2

    add-float v2, v4, v1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :goto_2
    iget v1, v3, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->drawYLabels(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->i:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v6, 0x3

    aput v3, v1, v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;->b:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    move v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/components/LimitLine;

    iget-boolean v9, v9, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v11, v11, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    aput v3, v1, v2

    aput v3, v1, v5

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v10, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    aput v11, v1, v4

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    aput v10, v1, v6

    aget v10, v1, v2

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    aget v10, v1, v5

    aget v11, v1, v6

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
