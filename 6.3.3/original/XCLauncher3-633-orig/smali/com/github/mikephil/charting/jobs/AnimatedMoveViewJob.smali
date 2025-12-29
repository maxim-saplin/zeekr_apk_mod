.class public Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final k:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    invoke-direct {v0}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->k:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 1

    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    invoke-direct {v0}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;-><init>()V

    return-object v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->k:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->i:F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->b:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    invoke-static {v2, p1, v1, p1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(Landroid/view/View;[F)V

    return-void
.end method
