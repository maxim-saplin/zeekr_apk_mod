.class public Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;
.super Lcom/github/mikephil/charting/highlight/BarHighlighter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iget-wide v2, v0, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->e(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object p1
.end method

.method public final b(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IF)Ljava/util/ArrayList;
    .locals 11

    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->c:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w(F)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p1, p3, v3, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w(F)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v2, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/utils/Transformer;->a(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v2

    new-instance v10, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    iget-wide v6, v2, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v6, v6

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v7, v2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    move-object v3, v10

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
