.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public final J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public final K:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->D:Z

    const v0, -0x777778

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->E:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->H:F

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:F

    .line 10
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    .line 14
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->D:Z

    const v0, -0x777778

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->E:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->H:F

    .line 19
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:F

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    iget v3, p0, Lcom/github/mikephil/charting/components/YAxis;->H:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Z

    if-eqz v1, :cond_2

    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    iget v1, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    :goto_1
    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->B:F

    return-void
.end method

.method public final h(Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->K:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
