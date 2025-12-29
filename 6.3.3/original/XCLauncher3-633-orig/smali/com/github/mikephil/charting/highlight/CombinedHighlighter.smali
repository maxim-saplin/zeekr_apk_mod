.class public Lcom/github/mikephil/charting/highlight/CombinedHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/github/mikephil/charting/highlight/BarHighlighter;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->c:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    return-void
.end method


# virtual methods
.method public final f(FFF)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;->getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/ChartData;

    iget-object v5, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->c:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    if-eqz v5, :cond_0

    instance-of v6, v4, Lcom/github/mikephil/charting/data/BarData;

    if-eqz v6, :cond_0

    invoke-virtual {v5, p2, p3}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->a(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v4

    if-eqz v4, :cond_3

    iput v3, v4, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v6

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s0()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6, v5, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->b(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IF)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/highlight/Highlight;

    iput v3, v7, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
