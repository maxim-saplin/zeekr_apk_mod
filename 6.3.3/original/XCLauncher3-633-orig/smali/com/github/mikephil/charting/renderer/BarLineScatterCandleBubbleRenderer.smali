.class public abstract Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;
    }
.end annotation


# instance fields
.field public final f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;-><init>(Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->f:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    return-void
.end method

.method public static j(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 1

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final i(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v1, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
