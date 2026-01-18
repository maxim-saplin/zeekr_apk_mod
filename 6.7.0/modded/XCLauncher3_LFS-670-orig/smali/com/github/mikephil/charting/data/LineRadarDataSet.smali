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
.field public A:F

.field public B:Z

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->B:Z

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->z:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->A:F

    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->x:I

    return v0
.end method
