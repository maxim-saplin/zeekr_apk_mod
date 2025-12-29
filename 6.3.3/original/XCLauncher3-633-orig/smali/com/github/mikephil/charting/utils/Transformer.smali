.class public Lcom/github/mikephil/charting/utils/Transformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    aget p2, v0, v1

    float-to-double v1, p2

    aget p1, v0, p1

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final c(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->b(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->d(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v0
.end method

.method public final d(FFLcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->f([F)V

    aget p2, v0, v1

    float-to-double v1, p2

    iput-wide v1, p3, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    aget p1, v0, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    return-void
.end method

.method public final e(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final f([F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final g([F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final i(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/Transformer;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
