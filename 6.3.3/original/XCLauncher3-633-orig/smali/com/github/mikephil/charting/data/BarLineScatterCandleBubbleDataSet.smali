.class public abstract Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;)V

    const/16 p1, 0x73

    const/16 v0, 0xff

    const/16 v1, 0xbb

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->t:I

    return-void
.end method


# virtual methods
.method public final n0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->t:I

    return v0
.end method
