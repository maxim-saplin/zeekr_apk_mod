.class public Lcom/github/mikephil/charting/data/PieData;
.super Lcom/github/mikephil/charting/data/ChartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/ChartData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/ChartData;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v0

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    return-object v0
.end method

.method public final k()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->j()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
