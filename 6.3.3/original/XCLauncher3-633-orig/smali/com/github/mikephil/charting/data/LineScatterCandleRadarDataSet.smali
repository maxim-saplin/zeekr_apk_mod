.class public abstract Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:Z

.field public final v:Z

.field public final w:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->u:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->v:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:F

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:F

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->u:Z

    return v0
.end method

.method public final S()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:F

    return v0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->v:Z

    return v0
.end method
