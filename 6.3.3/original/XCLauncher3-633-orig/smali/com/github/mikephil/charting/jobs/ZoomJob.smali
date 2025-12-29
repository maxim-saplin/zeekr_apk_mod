.class public Lcom/github/mikephil/charting/jobs/ZoomJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "SourceFile"


# static fields
.field public static final l:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/ZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:F

.field public i:F

.field public j:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public final k:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/jobs/ZoomJob;

    invoke-direct {v0}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->l:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->h:F

    iput v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->i:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->j:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 1

    new-instance v0, Lcom/github/mikephil/charting/jobs/ZoomJob;

    invoke-direct {v0}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>()V

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->h:F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->i:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->j:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    div-float/2addr v2, v4

    iget v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->b:[F

    aput v4, v2, v3

    iget v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    const/4 v4, 0x1

    aput v1, v2, v4

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    aget v5, v2, v3

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    aget v2, v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    neg-float v1, v5

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->l:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method
