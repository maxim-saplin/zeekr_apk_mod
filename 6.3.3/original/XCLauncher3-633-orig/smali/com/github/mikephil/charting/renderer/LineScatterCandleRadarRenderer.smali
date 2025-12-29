.class public abstract Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->S()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->h0()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->F()Z

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->u0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object p2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
