.class public abstract Lcom/github/mikephil/charting/data/ChartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v5

    iput v5, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    :cond_2
    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v5

    iput v5, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    :cond_3
    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->M()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->M()F

    move-result v5

    iput v5, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    :cond_4
    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->y()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->y()F

    move-result v5

    iput v5, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    :cond_5
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    if-ne v5, v4, :cond_7

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    :cond_6
    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    goto :goto_0

    :cond_7
    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    :cond_8
    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    goto/16 :goto_0

    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_b
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    if-ne v3, v4, :cond_c

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v3

    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    :cond_d
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v3

    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    if-ne v4, v3, :cond_f

    move-object v2, v1

    :cond_10
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    if-ne v2, v3, :cond_11

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_12

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    :cond_12
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    goto :goto_3

    :cond_13
    return-void
.end method

.method public b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    iget v0, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    iget v1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    iget v1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    invoke-interface {v0, v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v3

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    :cond_2
    return p1
.end method

.method public final h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    :cond_2
    return p1
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    return-void
.end method
