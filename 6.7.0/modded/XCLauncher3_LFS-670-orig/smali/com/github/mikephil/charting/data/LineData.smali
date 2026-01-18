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

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    iput-object p1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    return-void
.end method
