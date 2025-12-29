.class Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->a:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->b:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->c:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v3, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->c:F

    sub-float/2addr v3, v4

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->d:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->a:F

    iget v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->b:F

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    return-void
.end method
