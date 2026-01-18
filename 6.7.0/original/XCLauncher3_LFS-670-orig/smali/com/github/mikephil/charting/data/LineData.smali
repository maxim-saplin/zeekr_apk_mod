.class public Lcom/github/mikephil/charting/data/LineData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    return-void
.end method
