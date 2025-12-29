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
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:F

.field public E:Z

.field public F:Z

.field public y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->a:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->A:I

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:F

    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0xff

    const/16 v1, 0x8c

    const/16 v2, 0xea

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->b:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final Y()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    return v0
.end method

.method public final b0()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->A:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:F

    return v0
.end method

.method public final o0(I)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    return v0
.end method

.method public final t0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:F

    return v0
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    return v0
.end method
