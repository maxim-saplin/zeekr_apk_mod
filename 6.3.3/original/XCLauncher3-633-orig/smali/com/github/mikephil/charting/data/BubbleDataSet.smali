.class public Lcom/github/mikephil/charting/data/BubbleDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field public u:F


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->u:F

    return v0
.end method

.method public final y0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 1

    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->y0(Lcom/github/mikephil/charting/data/Entry;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->u:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->u:F

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
