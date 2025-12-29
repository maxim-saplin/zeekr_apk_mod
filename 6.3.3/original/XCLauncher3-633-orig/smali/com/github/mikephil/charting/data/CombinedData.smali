.class public Lcom/github/mikephil/charting/data/CombinedData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    iget-object v2, v1, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->a:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    :cond_2
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->b:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    :cond_3
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->c:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    :cond_4
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->d:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    :cond_5
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->e:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    :cond_6
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->f:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    :cond_7
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->g:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    :cond_8
    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->h:F

    iget v2, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final e(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    iget v0, p1, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v0, p1, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v1

    iget v3, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    if-lt v3, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    iget v1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w(F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    iget v4, p1, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->a()V

    return-void
.end method
