.class public Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 4

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getYChartMax()F

    move-result v0

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getYChartMin()F

    move-result v1

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object p2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p2, Lcom/github/mikephil/charting/data/ChartData;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v3

    :cond_1
    iget p2, p2, Lcom/github/mikephil/charting/data/ChartData;->b:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    return v3
.end method
