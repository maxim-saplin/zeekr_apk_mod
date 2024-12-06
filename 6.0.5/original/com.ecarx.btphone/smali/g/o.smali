.class public Lg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a$b;
.implements Lg/k;
.implements Lg/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/d0;

.field private final f:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lg/b;

.field private j:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/o;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/o;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    iput-object v0, p0, Lg/o;->i:Lg/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/o;->j:Lh/a;

    .line 6
    invoke-virtual {p3}, Ll/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/o;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ll/k;->f()Z

    move-result v0

    iput-boolean v0, p0, Lg/o;->d:Z

    .line 8
    iput-object p1, p0, Lg/o;->e:Lcom/airbnb/lottie/d0;

    .line 9
    invoke-virtual {p3}, Ll/k;->d()Lk/m;

    move-result-object p1

    invoke-interface {p1}, Lk/m;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/o;->f:Lh/a;

    .line 10
    invoke-virtual {p3}, Ll/k;->e()Lk/m;

    move-result-object v0

    invoke-interface {v0}, Lk/m;->a()Lh/a;

    move-result-object v0

    iput-object v0, p0, Lg/o;->g:Lh/a;

    .line 11
    invoke-virtual {p3}, Ll/k;->b()Lk/b;

    move-result-object p3

    invoke-virtual {p3}, Lk/b;->a()Lh/a;

    move-result-object p3

    iput-object p3, p0, Lg/o;->h:Lh/a;

    .line 12
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 13
    invoke-virtual {p2, v0}, Lm/b;->j(Lh/a;)V

    .line 14
    invoke-virtual {p2, p3}, Lm/b;->j(Lh/a;)V

    .line 15
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 16
    invoke-virtual {v0, p0}, Lh/a;->a(Lh/a$b;)V

    .line 17
    invoke-virtual {p3, p0}, Lh/a;->a(Lh/a$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/o;->k:Z

    .line 2
    iget-object v0, p0, Lg/o;->e:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lg/o;->f()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c;",
            ">;",
            "Ljava/util/List<",
            "Lg/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c;

    .line 3
    instance-of v1, v0, Lg/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg/u;

    .line 4
    invoke-virtual {v1}, Lg/u;->k()Ll/s$a;

    move-result-object v2

    sget-object v3, Ll/s$a;->a:Ll/s$a;

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v0, p0, Lg/o;->i:Lg/b;

    invoke-virtual {v0, v1}, Lg/b;->a(Lg/u;)V

    .line 6
    invoke-virtual {v1, p0}, Lg/u;->c(Lh/a$b;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, v0, Lg/q;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lg/q;

    invoke-virtual {v0}, Lg/q;->g()Lh/a;

    move-result-object v0

    iput-object v0, p0, Lg/o;->j:Lh/a;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lj/e;ILjava/util/List;Lj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            "I",
            "Ljava/util/List<",
            "Lj/e;",
            ">;",
            "Lj/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lq/g;->k(Lj/e;ILjava/util/List;Lj/e;Lg/k;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lr/c;)V
    .locals 1
    .param p2    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/i0;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/o;->g:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg/o;->f:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lg/o;->h:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lg/o;->k:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lg/o;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lg/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lg/o;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Lg/o;->k:Z

    .line 6
    iget-object v1, v0, Lg/o;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lg/o;->g:Lh/a;

    invoke-virtual {v1}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    .line 10
    iget-object v5, v0, Lg/o;->h:Lh/a;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    .line 11
    :cond_2
    check-cast v5, Lh/d;

    invoke-virtual {v5}, Lh/d;->p()F

    move-result v5

    :goto_0
    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    .line 12
    iget-object v7, v0, Lg/o;->j:Lh/a;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    .line 15
    :cond_4
    iget-object v7, v0, Lg/o;->f:Lh/a;

    invoke-virtual {v7}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 16
    iget-object v8, v0, Lg/o;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v8, v0, Lg/o;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_5

    .line 18
    iget-object v11, v0, Lg/o;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v11, v0, Lg/o;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lg/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_5
    iget-object v6, v0, Lg/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    .line 21
    iget-object v6, v0, Lg/o;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v6, v0, Lg/o;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lg/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_6
    iget-object v6, v0, Lg/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    .line 24
    iget-object v6, v0, Lg/o;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v6, v0, Lg/o;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lg/o;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 26
    :cond_7
    iget-object v6, v0, Lg/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_8

    .line 27
    iget-object v6, v0, Lg/o;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v1, v0, Lg/o;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lg/o;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 29
    :cond_8
    iget-object v1, v0, Lg/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object v1, v0, Lg/o;->i:Lg/b;

    iget-object v3, v0, Lg/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lg/b;->b(Landroid/graphics/Path;)V

    .line 31
    iput-boolean v2, v0, Lg/o;->k:Z

    .line 32
    iget-object v1, v0, Lg/o;->a:Landroid/graphics/Path;

    return-object v1
.end method
