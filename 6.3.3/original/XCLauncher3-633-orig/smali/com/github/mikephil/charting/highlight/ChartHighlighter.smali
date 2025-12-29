.class public Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    return-void
.end method

.method public static g(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    iget-object v3, v2, Lcom/github/mikephil/charting/highlight/Highlight;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, p2, :cond_0

    iget v2, v2, Lcom/github/mikephil/charting/highlight/Highlight;->d:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 3

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v1, v1

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->e(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IF)Ljava/util/ArrayList;
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

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

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

.method public c()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final e(FFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->f(FFF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {p1, p3, v0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->g(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {p1, p3, v3}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->g(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/highlight/Highlight;

    iget-object v5, v4, Lcom/github/mikephil/charting/highlight/Highlight;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v5, v0, :cond_2

    iget v5, v4, Lcom/github/mikephil/charting/highlight/Highlight;->c:F

    iget v6, v4, Lcom/github/mikephil/charting/highlight/Highlight;->d:F

    invoke-virtual {p0, p2, p3, v5, v6}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->d(FFFF)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move-object v1, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public f(FFF)Ljava/util/ArrayList;
    .locals 4

    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->c()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v1, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->b(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IF)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method
