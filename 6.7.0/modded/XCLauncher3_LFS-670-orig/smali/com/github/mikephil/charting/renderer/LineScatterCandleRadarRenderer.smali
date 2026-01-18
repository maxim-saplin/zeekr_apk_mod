.class public abstract Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field private mHighlightLinePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->C()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p4, p4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p4, p4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
