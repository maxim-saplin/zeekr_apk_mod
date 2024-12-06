.class public Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/e;
.implements Lg/m;
.implements Lg/j;
.implements Lh/a$b;
.implements Lg/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/d0;

.field private final d:Lm/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh/p;

.field private j:Lg/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lg/p;->c:Lcom/airbnb/lottie/d0;

    .line 5
    iput-object p2, p0, Lg/p;->d:Lm/b;

    .line 6
    invoke-virtual {p3}, Ll/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/p;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ll/l;->f()Z

    move-result p1

    iput-boolean p1, p0, Lg/p;->f:Z

    .line 8
    invoke-virtual {p3}, Ll/l;->b()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/p;->g:Lh/a;

    .line 9
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 10
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 11
    invoke-virtual {p3}, Ll/l;->d()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/p;->h:Lh/a;

    .line 12
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 13
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 14
    invoke-virtual {p3}, Ll/l;->e()Lk/l;

    move-result-object p1

    invoke-virtual {p1}, Lk/l;->b()Lh/p;

    move-result-object p1

    iput-object p1, p0, Lg/p;->i:Lh/p;

    .line 15
    invoke-virtual {p1, p2}, Lh/p;->a(Lm/b;)V

    .line 16
    invoke-virtual {p1, p0}, Lh/p;->b(Lh/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/p;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lg/p;->j:Lg/d;

    invoke-virtual {v0, p1, p2}, Lg/d;->b(Ljava/util/List;Ljava/util/List;)V

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
    .locals 1

    iget-object v0, p0, Lg/p;->j:Lg/d;

    invoke-virtual {v0, p1, p2, p3}, Lg/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p;->j:Lg/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lg/d;

    iget-object v2, p0, Lg/p;->c:Lcom/airbnb/lottie/d0;

    iget-object v3, p0, Lg/p;->d:Lm/b;

    iget-boolean v5, p0, Lg/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg/d;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ljava/lang/String;ZLjava/util/List;Lk/l;)V

    iput-object p1, p0, Lg/p;->j:Lg/d;

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
    iget-object v0, p0, Lg/p;->i:Lh/p;

    invoke-virtual {v0, p1, p2}, Lh/p;->c(Ljava/lang/Object;Lr/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lg/p;->g:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lg/p;->h:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/p;->g:Lh/a;

    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg/p;->h:Lh/a;

    invoke-virtual {v1}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lg/p;->i:Lh/p;

    invoke-virtual {v2}, Lh/p;->i()Lh/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lg/p;->i:Lh/p;

    invoke-virtual {v4}, Lh/p;->e()Lh/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lg/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lg/p;->i:Lh/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lh/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lq/g;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 8
    iget-object v6, p0, Lg/p;->j:Lg/d;

    iget-object v7, p0, Lg/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lg/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/p;->j:Lg/d;

    invoke-virtual {v0}, Lg/d;->i()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lg/p;->g:Lh/a;

    invoke-virtual {v1}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lg/p;->h:Lh/a;

    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lg/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lg/p;->i:Lh/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lh/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lg/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
