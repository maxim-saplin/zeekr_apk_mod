.class public Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final r:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public o:Lcom/github/mikephil/charting/components/YAxis;

.field public p:F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    invoke-direct {v0}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->r:Lcom/github/mikephil/charting/utils/ObjectPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->q:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->m:F

    iput v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->n:F

    iput v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->k:F

    iput v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->l:F

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->o:Lcom/github/mikephil/charting/components/YAxis;

    iput v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->p:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 1

    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    invoke-direct {v0}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>()V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->i:F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    invoke-static {v2, v0, v1, v0}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->q:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->A:F

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    div-float/2addr p1, v4

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->p:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    div-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->m:F

    sub-float/2addr v5, v4

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->k:F

    invoke-static {v5, v4, v1, v4}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->b:[F

    aput v4, v5, v3

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->n:F

    div-float/2addr p1, v0

    add-float/2addr p1, v4

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->l:F

    invoke-static {p1, v0, v1, v0}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    const/4 v0, 0x1

    aput p1, v5, v0

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    aget v1, v5, v3

    iget-object p1, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    aget v3, v5, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p1

    neg-float p1, v1

    neg-float v1, v3

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    return-void
.end method
