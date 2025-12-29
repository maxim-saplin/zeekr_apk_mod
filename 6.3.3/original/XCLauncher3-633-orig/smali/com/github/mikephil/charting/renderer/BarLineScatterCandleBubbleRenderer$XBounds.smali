.class public Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XBounds"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->d:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->d:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget v0, v0, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getLowestVisibleX()F

    move-result v1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getHighestVisibleX()F

    move-result p1

    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->b:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->a:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {p2, p1, v3, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    iget p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    return-void
.end method
