.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# virtual methods
.method public final R()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 0

    return-void
.end method

.method public final y0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->z0(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method
