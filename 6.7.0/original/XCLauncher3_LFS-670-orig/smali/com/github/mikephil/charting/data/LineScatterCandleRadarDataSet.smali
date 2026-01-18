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
.field public u:Z

.field public v:Z

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:F

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->v:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->u:Z

    return v0
.end method
