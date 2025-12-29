.class public abstract Lcom/github/mikephil/charting/data/DataSet;
.super Lcom/github/mikephil/charting/data/BaseDataSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/DataSet$Rounding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BaseDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/DataSet;->y0(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    :cond_1
    return-void
.end method

.method public final B0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I
    .locals 11

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_5

    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    sub-float/2addr v5, p1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v8

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v7, v8, v7

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-ltz v5, :cond_4

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_4
    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    :goto_2
    move v3, v6

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->a:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p3, v4, :cond_6

    cmpg-float p1, v3, p1

    if-gez p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    if-ge v2, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->b:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p3, v0, :cond_7

    cmpl-float p1, v3, p1

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v2, :cond_8

    add-int/lit8 p1, v2, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    cmpl-float p3, p3, v3

    if-nez p3, :cond_8

    move v2, p1

    goto :goto_4

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    move p3, v2

    :goto_5
    move v0, p3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_b

    :goto_6
    move v2, p3

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v4, p1, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9

    move p1, p2

    move p3, v0

    goto :goto_5

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    return v0
.end method

.method public final O(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->c:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->g0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    return v0
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/DataSet;->B0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    return v0
.end method

.method public final l0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    return v0
.end method

.method public final n(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1
.end method

.method public final p0()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSet, label: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->b:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/data/DataSet;->B0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->a:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p2, v2, v1}, Lcom/github/mikephil/charting/data/DataSet;->B0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A0(Lcom/github/mikephil/charting/data/Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w(F)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    cmpl-float v6, p1, v6

    if-nez v6, :cond_1

    :goto_1
    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, v5, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public y0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->z0(Lcom/github/mikephil/charting/data/Entry;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->A0(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public final z0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_1
    return-void
.end method
