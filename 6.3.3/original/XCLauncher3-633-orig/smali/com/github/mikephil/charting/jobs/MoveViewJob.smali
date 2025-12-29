.class public Lcom/github/mikephil/charting/jobs/MoveViewJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "SourceFile"


# static fields
.field public static final h:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/MoveViewJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/MoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->h:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->h:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p1, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iput p2, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    iput-object p3, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p4, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 7

    new-instance v6, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/MoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    return-object v6
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->b:[F

    aput v1, v2, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    aput v1, v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(Landroid/view/View;[F)V

    sget-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->h:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method
