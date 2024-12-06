.class public abstract Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a$b;
.implements Lg/k;
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/d0;

.field protected final f:Lm/b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lh/a;
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

.field private o:Lh/a;
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

.field p:F

.field private q:Lh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d0;Lm/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk/d;Lk/b;Ljava/util/List;Lk/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d0;",
            "Lm/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lk/d;",
            "Lk/b;",
            "Ljava/util/List<",
            "Lk/b;",
            ">;",
            "Lk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lg/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    iput-object v0, p0, Lg/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lg/a;->p:F

    .line 9
    iput-object p1, p0, Lg/a;->e:Lcom/airbnb/lottie/d0;

    .line 10
    iput-object p2, p0, Lg/a;->f:Lm/b;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 15
    invoke-virtual {p6}, Lk/d;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/a;->k:Lh/a;

    .line 16
    invoke-virtual {p7}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/a;->j:Lh/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lg/a;->m:Lh/a;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p9}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/a;->m:Lh/a;

    .line 19
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/a;->l:Ljava/util/List;

    .line 20
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lg/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    .line 21
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 22
    iget-object p4, p0, Lg/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk/b;

    invoke-virtual {p5}, Lk/b;->a()Lh/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lg/a;->k:Lh/a;

    invoke-virtual {p2, p3}, Lm/b;->j(Lh/a;)V

    .line 24
    iget-object p3, p0, Lg/a;->j:Lh/a;

    invoke-virtual {p2, p3}, Lm/b;->j(Lh/a;)V

    move p3, p1

    .line 25
    :goto_2
    iget-object p4, p0, Lg/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 26
    iget-object p4, p0, Lg/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh/a;

    invoke-virtual {p2, p4}, Lm/b;->j(Lh/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object p3, p0, Lg/a;->m:Lh/a;

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p2, p3}, Lm/b;->j(Lh/a;)V

    .line 29
    :cond_3
    iget-object p3, p0, Lg/a;->k:Lh/a;

    invoke-virtual {p3, p0}, Lh/a;->a(Lh/a$b;)V

    .line 30
    iget-object p3, p0, Lg/a;->j:Lh/a;

    invoke-virtual {p3, p0}, Lh/a;->a(Lh/a$b;)V

    .line 31
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 32
    iget-object p3, p0, Lg/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/a;

    invoke-virtual {p3, p0}, Lh/a;->a(Lh/a$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 33
    :cond_4
    iget-object p1, p0, Lg/a;->m:Lh/a;

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 35
    :cond_5
    invoke-virtual {p2}, Lm/b;->w()Ll/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p2}, Lm/b;->w()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->a()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/a;->o:Lh/a;

    .line 37
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 38
    iget-object p1, p0, Lg/a;->o:Lh/a;

    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 39
    :cond_6
    invoke-virtual {p2}, Lm/b;->y()Lo/j;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    new-instance p1, Lh/c;

    invoke-virtual {p2}, Lm/b;->y()Lo/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lh/c;-><init>(Lh/a$b;Lm/b;Lo/j;)V

    iput-object p1, p0, Lg/a;->q:Lh/c;

    :cond_7
    return-void
.end method

.method private f(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lg/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lq/h;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lg/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lg/a;->h:[F

    iget-object v3, p0, Lg/a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a;

    invoke-virtual {v3}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 7
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lg/a;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 9
    aput v4, v2, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lg/a;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 11
    aput v4, v2, v1

    .line 12
    :cond_2
    :goto_1
    iget-object v2, p0, Lg/a;->h:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lg/a;->m:Lh/a;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 14
    :goto_2
    iget-object v1, p0, Lg/a;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lg/a;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Lg/a$b;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    .line 1
    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lg/a$b;->b(Lg/a$b;)Lg/u;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    iget-object v4, v0, Lg/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-static/range {p2 .. p2}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 6
    iget-object v5, v0, Lg/a;->b:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/m;

    invoke-interface {v6}, Lg/m;->i()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static/range {p2 .. p2}, Lg/a$b;->b(Lg/a$b;)Lg/u;

    move-result-object v4

    invoke-virtual {v4}, Lg/u;->j()Lh/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 8
    invoke-static/range {p2 .. p2}, Lg/a$b;->b(Lg/a$b;)Lg/u;

    move-result-object v6

    invoke-virtual {v6}, Lg/u;->f()Lh/a;

    move-result-object v6

    invoke-virtual {v6}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 9
    invoke-static/range {p2 .. p2}, Lg/a$b;->b(Lg/a$b;)Lg/u;

    move-result-object v5

    invoke-virtual {v5}, Lg/u;->g()Lh/a;

    move-result-object v5

    invoke-virtual {v5}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 10
    iget-object v2, v0, Lg/a;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 12
    :cond_2
    iget-object v7, v0, Lg/a;->a:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lg/a;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 13
    iget-object v7, v0, Lg/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 14
    :goto_1
    iget-object v8, v0, Lg/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    iget-object v8, v0, Lg/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 16
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_b

    .line 18
    iget-object v12, v0, Lg/a;->c:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/m;

    invoke-interface {v13}, Lg/m;->i()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object v12, v0, Lg/a;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v12, v0, Lg/a;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lg/a;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 21
    iget-object v12, v0, Lg/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    .line 22
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 23
    iget-object v15, v0, Lg/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lq/h;->a(Landroid/graphics/Path;FFF)V

    .line 24
    iget-object v13, v0, Lg/a;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_a

    cmpl-float v14, v11, v5

    if-lez v14, :cond_6

    goto :goto_6

    :cond_6
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_7

    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    .line 25
    iget-object v13, v0, Lg/a;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    cmpg-float v14, v4, v11

    if-gez v14, :cond_8

    move v14, v10

    goto :goto_4

    :cond_8
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_9

    move v13, v8

    goto :goto_5

    :cond_9
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 26
    :goto_5
    iget-object v15, v0, Lg/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lq/h;->a(Landroid/graphics/Path;FFF)V

    .line 27
    iget-object v13, v0, Lg/a;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 28
    :cond_b
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/a;->e:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c;

    .line 3
    instance-of v4, v3, Lg/u;

    if-eqz v4, :cond_0

    check-cast v3, Lg/u;

    .line 4
    invoke-virtual {v3}, Lg/u;->k()Ll/s$a;

    move-result-object v4

    sget-object v5, Ll/s$a;->b:Ll/s$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p0}, Lg/u;->c(Lh/a$b;)V

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c;

    .line 8
    instance-of v4, v3, Lg/u;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lg/u;

    .line 9
    invoke-virtual {v4}, Lg/u;->k()Ll/s$a;

    move-result-object v5

    sget-object v6, Ll/s$a;->b:Ll/s$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v0, Lg/a$b;

    invoke-direct {v0, v4, v1}, Lg/a$b;-><init>(Lg/u;Lg/a$a;)V

    .line 12
    invoke-virtual {v4, p0}, Lg/u;->c(Lh/a$b;)V

    goto :goto_2

    .line 13
    :cond_4
    instance-of v4, v3, Lg/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lg/a$b;

    invoke-direct {v0, v2, v1}, Lg/a$b;-><init>(Lg/u;Lg/a$a;)V

    .line 15
    :cond_5
    invoke-static {v0}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lg/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
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
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 1
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a$b;

    move v3, v0

    .line 5
    :goto_1
    invoke-static {v2}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lg/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/m;

    invoke-interface {v5}, Lg/m;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lg/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lg/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object p2, p0, Lg/a;->j:Lh/a;

    check-cast p2, Lh/d;

    invoke-virtual {p2}, Lh/d;->p()F

    move-result p2

    .line 9
    iget-object v0, p0, Lg/a;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p2, p0, Lg/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Ljava/lang/Object;Lr/c;)V
    .locals 1
    .param p2    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p1, p0, Lg/a;->k:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg/a;->j:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lg/a;->n:Lh/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lg/a;->f:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->H(Lh/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg/a;->n:Lh/a;

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance p1, Lh/q;

    invoke-direct {p1, p2}, Lh/q;-><init>(Lr/c;)V

    iput-object p1, p0, Lg/a;->n:Lh/a;

    .line 10
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 11
    iget-object p1, p0, Lg/a;->f:Lm/b;

    iget-object p2, p0, Lg/a;->n:Lh/a;

    invoke-virtual {p1, p2}, Lm/b;->j(Lh/a;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lg/a;->o:Lh/a;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lh/q;

    invoke-direct {p1, p2}, Lh/q;-><init>(Lr/c;)V

    iput-object p1, p0, Lg/a;->o:Lh/a;

    .line 16
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 17
    iget-object p1, p0, Lg/a;->f:Lm/b;

    iget-object p2, p0, Lg/a;->o:Lh/a;

    invoke-virtual {p1, p2}, Lm/b;->j(Lh/a;)V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/i0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lg/a;->q:Lh/c;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p2}, Lh/c;->c(Lr/c;)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/i0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lg/a;->q:Lh/c;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p2}, Lh/c;->f(Lr/c;)V

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/i0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg/a;->q:Lh/c;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p2}, Lh/c;->d(Lr/c;)V

    goto :goto_0

    .line 24
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/i0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg/a;->q:Lh/c;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p2}, Lh/c;->e(Lr/c;)V

    goto :goto_0

    .line 26
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/i0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg/a;->q:Lh/c;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, p2}, Lh/c;->g(Lr/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lq/h;->h(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Lg/a;->k:Lh/a;

    check-cast v2, Lh/f;

    invoke-virtual {v2}, Lh/f;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lg/a;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lq/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lg/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lg/a;->j:Lh/a;

    check-cast v1, Lh/d;

    invoke-virtual {v1}, Lh/d;->p()F

    move-result v1

    invoke-static {p2}, Lq/h;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p3, p0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lg/a;->f(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p3, p0, Lg/a;->n:Lh/a;

    if-eqz p3, :cond_2

    .line 11
    iget-object v2, p0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lh/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_2
    iget-object p3, p0, Lg/a;->o:Lh/a;

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, Lh/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lg/a;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 15
    :cond_3
    iget v1, p0, Lg/a;->p:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lg/a;->f:Lm/b;

    invoke-virtual {v1, p3}, Lm/b;->x(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    :cond_4
    :goto_0
    iput p3, p0, Lg/a;->p:F

    .line 19
    :cond_5
    iget-object p3, p0, Lg/a;->q:Lh/c;

    if-eqz p3, :cond_6

    .line 20
    iget-object v1, p0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lh/c;->b(Landroid/graphics/Paint;)V

    .line 21
    :cond_6
    :goto_1
    iget-object p3, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 22
    iget-object p3, p0, Lg/a;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/a$b;

    .line 23
    invoke-static {p3}, Lg/a$b;->b(Lg/a$b;)Lg/u;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-direct {p0, p1, p3, p2}, Lg/a;->j(Landroid/graphics/Canvas;Lg/a$b;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 25
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lg/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 27
    invoke-static {p3}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 28
    iget-object v4, p0, Lg/a;->b:Landroid/graphics/Path;

    invoke-static {p3}, Lg/a$b;->a(Lg/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/m;

    invoke-interface {v5}, Lg/m;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 29
    :cond_8
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 30
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lg/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_9
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method
