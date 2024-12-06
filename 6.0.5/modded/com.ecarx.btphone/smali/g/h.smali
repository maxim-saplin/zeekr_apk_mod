.class public Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/e;
.implements Lh/a$b;
.implements Lg/k;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lm/b;

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ll/g;

.field private final k:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ll/d;",
            "Ll/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lh/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/airbnb/lottie/d0;

.field private final r:I

.field private s:Lh/a;
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

.field t:F

.field private u:Lh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/h;->d:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/h;->e:Landroidx/collection/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/h;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Lf/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    iput-object v1, p0, Lg/h;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg/h;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lg/h;->t:F

    .line 9
    iput-object p2, p0, Lg/h;->c:Lm/b;

    .line 10
    invoke-virtual {p3}, Ll/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/h;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ll/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lg/h;->b:Z

    .line 12
    iput-object p1, p0, Lg/h;->q:Lcom/airbnb/lottie/d0;

    .line 13
    invoke-virtual {p3}, Ll/e;->e()Ll/g;

    move-result-object v1

    iput-object v1, p0, Lg/h;->j:Ll/g;

    .line 14
    invoke-virtual {p3}, Ll/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->G()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg/h;->r:I

    .line 16
    invoke-virtual {p3}, Ll/e;->d()Lk/c;

    move-result-object p1

    invoke-virtual {p1}, Lk/c;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/h;->k:Lh/a;

    .line 17
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 18
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 19
    invoke-virtual {p3}, Ll/e;->g()Lk/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/d;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/h;->l:Lh/a;

    .line 20
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 21
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 22
    invoke-virtual {p3}, Ll/e;->h()Lk/f;

    move-result-object p1

    invoke-virtual {p1}, Lk/f;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/h;->m:Lh/a;

    .line 23
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 24
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 25
    invoke-virtual {p3}, Ll/e;->b()Lk/f;

    move-result-object p1

    invoke-virtual {p1}, Lk/f;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/h;->n:Lh/a;

    .line 26
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 27
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 28
    invoke-virtual {p2}, Lm/b;->w()Ll/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p2}, Lm/b;->w()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->a()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/h;->s:Lh/a;

    .line 30
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 31
    iget-object p1, p0, Lg/h;->s:Lh/a;

    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Lm/b;->y()Lo/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Lh/c;

    invoke-virtual {p2}, Lm/b;->y()Lo/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lh/c;-><init>(Lh/a$b;Lm/b;Lo/j;)V

    iput-object p1, p0, Lg/h;->u:Lh/c;

    :cond_1
    return-void
.end method

.method private f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h;->p:Lh/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lh/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h;->m:Lh/a;

    invoke-virtual {v0}, Lh/a;->f()F

    move-result v0

    iget v1, p0, Lg/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/h;->n:Lh/a;

    invoke-virtual {v1}, Lh/a;->f()F

    move-result v1

    iget v2, p0, Lg/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lg/h;->k:Lh/a;

    invoke-virtual {v2}, Lh/a;->f()F

    move-result v2

    iget v3, p0, Lg/h;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lg/h;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/h;->m:Lh/a;

    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lg/h;->n:Lh/a;

    invoke-virtual {v1}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lg/h;->k:Lh/a;

    invoke-virtual {v4}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/d;

    .line 6
    invoke-virtual {v4}, Ll/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lg/h;->f([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ll/d;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lg/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lg/h;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/h;->m:Lh/a;

    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lg/h;->n:Lh/a;

    invoke-virtual {v1}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lg/h;->k:Lh/a;

    invoke-virtual {v4}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/d;

    .line 6
    invoke-virtual {v4}, Ll/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lg/h;->f([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Ll/d;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lg/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/h;->q:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c;

    .line 3
    instance-of v1, v0, Lg/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg/h;->i:Ljava/util/List;

    check-cast v0, Lg/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
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

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lg/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lg/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lg/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m;

    invoke-interface {v2}, Lg/m;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lg/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lr/c;)V
    .locals 2
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
    sget-object v0, Lcom/airbnb/lottie/i0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/h;->l:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lg/h;->o:Lh/a;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lg/h;->c:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->H(Lh/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iput-object v1, p0, Lg/h;->o:Lh/a;

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance p1, Lh/q;

    invoke-direct {p1, p2}, Lh/q;-><init>(Lr/c;)V

    iput-object p1, p0, Lg/h;->o:Lh/a;

    .line 8
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 9
    iget-object p1, p0, Lg/h;->c:Lm/b;

    iget-object p2, p0, Lg/h;->o:Lh/a;

    invoke-virtual {p1, p2}, Lm/b;->j(Lh/a;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lg/h;->p:Lh/q;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lg/h;->c:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->H(Lh/a;)V

    :cond_4
    if-nez p2, :cond_5

    .line 13
    iput-object v1, p0, Lg/h;->p:Lh/q;

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lg/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 15
    iget-object p1, p0, Lg/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 16
    new-instance p1, Lh/q;

    invoke-direct {p1, p2}, Lh/q;-><init>(Lr/c;)V

    iput-object p1, p0, Lg/h;->p:Lh/q;

    .line 17
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 18
    iget-object p1, p0, Lg/h;->c:Lm/b;

    iget-object p2, p0, Lg/h;->p:Lh/q;

    invoke-virtual {p1, p2}, Lm/b;->j(Lh/a;)V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/i0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 20
    iget-object p1, p0, Lg/h;->s:Lh/a;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 22
    :cond_7
    new-instance p1, Lh/q;

    invoke-direct {p1, p2}, Lh/q;-><init>(Lr/c;)V

    iput-object p1, p0, Lg/h;->s:Lh/a;

    .line 23
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 24
    iget-object p1, p0, Lg/h;->c:Lm/b;

    iget-object p2, p0, Lg/h;->s:Lh/a;

    invoke-virtual {p1, p2}, Lm/b;->j(Lh/a;)V

    goto :goto_0

    .line 25
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/i0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg/h;->u:Lh/c;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, p2}, Lh/c;->c(Lr/c;)V

    goto :goto_0

    .line 27
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/i0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg/h;->u:Lh/c;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0, p2}, Lh/c;->f(Lr/c;)V

    goto :goto_0

    .line 29
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/i0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lg/h;->u:Lh/c;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0, p2}, Lh/c;->d(Lr/c;)V

    goto :goto_0

    .line 31
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/i0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lg/h;->u:Lh/c;

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0, p2}, Lh/c;->e(Lr/c;)V

    goto :goto_0

    .line 33
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/i0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lg/h;->u:Lh/c;

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {p1, p2}, Lh/c;->g(Lr/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lg/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lg/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lg/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/m;

    invoke-interface {v4}, Lg/m;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lg/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lg/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v2, p0, Lg/h;->j:Ll/g;

    sget-object v3, Ll/g;->a:Ll/g;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-direct {p0}, Lg/h;->k()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lg/h;->l()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lg/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object p2, p0, Lg/h;->o:Lh/a;

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Lg/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    :cond_3
    iget-object p2, p0, Lg/h;->s:Lh/a;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Lg/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 17
    :cond_4
    iget v2, p0, Lg/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 18
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    iget-object v3, p0, Lg/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 20
    :cond_5
    :goto_2
    iput p2, p0, Lg/h;->t:F

    .line 21
    :cond_6
    iget-object p2, p0, Lg/h;->u:Lh/c;

    if-eqz p2, :cond_7

    .line 22
    iget-object v2, p0, Lg/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lh/c;->b(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 23
    iget-object v2, p0, Lg/h;->l:Lh/a;

    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 24
    iget-object p3, p0, Lg/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lq/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p2, p0, Lg/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lg/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method
