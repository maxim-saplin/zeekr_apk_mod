.class public abstract Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v1

    instance-of v3, v0, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v3

    iget v3, v3, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    div-float/2addr v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->f(F)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->f()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->b(FFI)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public abstract b(FFI)Lcom/github/mikephil/charting/highlight/Highlight;
.end method
