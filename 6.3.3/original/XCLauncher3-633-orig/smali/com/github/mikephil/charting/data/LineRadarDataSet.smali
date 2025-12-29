.class public abstract Lcom/github/mikephil/charting/data/LineRadarDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;)V

    const/16 p1, 0xff

    const/16 v0, 0x8c

    const/16 v1, 0xea

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->x:F

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->x:F

    return v0
.end method
