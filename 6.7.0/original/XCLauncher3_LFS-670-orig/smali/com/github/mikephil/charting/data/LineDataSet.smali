.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;"
    }
.end annotation


# instance fields
.field public C:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public final D:Ljava/util/ArrayList;

.field public final E:I

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

.field public J:Z

.field public K:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    const p1, -0x800001

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    iput-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_4
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/DataSet;->X(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->u:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->v:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:F

    const/16 v0, 0x8c

    const/16 v1, 0xea

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->x:I

    const/16 v2, 0x55

    iput v2, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->z:I

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->A:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->B:Z

    sget-object v2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->a:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:I

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:F

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:F

    new-instance v2, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {v2}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    iput-boolean p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final F()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:F

    return v0
.end method

.method public final H()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:Z

    return v0
.end method

.method public final T()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:F

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:I

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:F

    return v0
.end method

.method public final v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->b:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final z()Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    return-object v0
.end method
