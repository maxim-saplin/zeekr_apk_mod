.class public Lh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Lr/d;",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lh/a;
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

.field private j:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lh/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lh/a;
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
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/p;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lk/l;->c()Lk/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk/l;->c()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->a()Lh/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh/p;->f:Lh/a;

    .line 4
    invoke-virtual {p1}, Lk/l;->f()Lk/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk/l;->f()Lk/m;

    move-result-object v0

    invoke-interface {v0}, Lk/m;->a()Lh/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lh/p;->g:Lh/a;

    .line 5
    invoke-virtual {p1}, Lk/l;->h()Lk/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk/l;->h()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->a()Lh/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lh/p;->h:Lh/a;

    .line 6
    invoke-virtual {p1}, Lk/l;->g()Lk/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lk/l;->g()Lk/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b;->a()Lh/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lh/p;->i:Lh/a;

    .line 7
    invoke-virtual {p1}, Lk/l;->i()Lk/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lk/l;->i()Lk/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b;->a()Lh/a;

    move-result-object v0

    check-cast v0, Lh/d;

    :goto_4
    iput-object v0, p0, Lh/p;->k:Lh/d;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/p;->b:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/p;->c:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lh/p;->e:[F

    goto :goto_5

    .line 12
    :cond_5
    iput-object v1, p0, Lh/p;->b:Landroid/graphics/Matrix;

    .line 13
    iput-object v1, p0, Lh/p;->c:Landroid/graphics/Matrix;

    .line 14
    iput-object v1, p0, Lh/p;->d:Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lh/p;->e:[F

    .line 16
    :goto_5
    invoke-virtual {p1}, Lk/l;->j()Lk/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lk/l;->j()Lk/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b;->a()Lh/a;

    move-result-object v0

    check-cast v0, Lh/d;

    :goto_6
    iput-object v0, p0, Lh/p;->l:Lh/d;

    .line 17
    invoke-virtual {p1}, Lk/l;->e()Lk/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lk/l;->e()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->a()Lh/a;

    move-result-object v0

    iput-object v0, p0, Lh/p;->j:Lh/a;

    .line 19
    :cond_7
    invoke-virtual {p1}, Lk/l;->k()Lk/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lk/l;->k()Lk/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b;->a()Lh/a;

    move-result-object v0

    iput-object v0, p0, Lh/p;->m:Lh/a;

    goto :goto_7

    .line 21
    :cond_8
    iput-object v1, p0, Lh/p;->m:Lh/a;

    .line 22
    :goto_7
    invoke-virtual {p1}, Lk/l;->d()Lk/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lk/l;->d()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lh/p;->n:Lh/a;

    goto :goto_8

    .line 24
    :cond_9
    iput-object v1, p0, Lh/p;->n:Lh/a;

    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p;->j:Lh/a;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 2
    iget-object v0, p0, Lh/p;->m:Lh/a;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 3
    iget-object v0, p0, Lh/p;->n:Lh/a;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 4
    iget-object v0, p0, Lh/p;->f:Lh/a;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 5
    iget-object v0, p0, Lh/p;->g:Lh/a;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 6
    iget-object v0, p0, Lh/p;->h:Lh/a;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 7
    iget-object v0, p0, Lh/p;->i:Lh/a;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 8
    iget-object v0, p0, Lh/p;->k:Lh/d;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 9
    iget-object v0, p0, Lh/p;->l:Lh/d;

    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    return-void
.end method

.method public b(Lh/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p;->j:Lh/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p;->m:Lh/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/p;->n:Lh/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lh/p;->f:Lh/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lh/p;->g:Lh/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lh/p;->h:Lh/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lh/p;->i:Lh/a;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lh/p;->k:Lh/d;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lh/p;->l:Lh/d;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lh/a;->a(Lh/a$b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lr/c;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/i0;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/p;->f:Lh/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lh/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lh/q;-><init>(Lr/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/p;->f:Lh/a;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lh/p;->g:Lh/a;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lh/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lh/q;-><init>(Lr/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/p;->g:Lh/a;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i0;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lh/p;->g:Lh/a;

    instance-of v1, v0, Lh/n;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lh/n;

    invoke-virtual {v0, p2}, Lh/n;->r(Lr/c;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i0;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lh/p;->g:Lh/a;

    instance-of v1, v0, Lh/n;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lh/n;

    invoke-virtual {v0, p2}, Lh/n;->s(Lr/c;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/i0;->o:Lr/d;

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lh/p;->h:Lh/a;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lh/q;

    new-instance v0, Lr/d;

    invoke-direct {v0}, Lr/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lh/q;-><init>(Lr/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/p;->h:Lh/a;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/i0;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lh/p;->i:Lh/a;

    if-nez p1, :cond_8

    .line 19
    new-instance p1, Lh/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lh/q;-><init>(Lr/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/p;->i:Lh/a;

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/i0;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 22
    iget-object p1, p0, Lh/p;->j:Lh/a;

    if-nez p1, :cond_a

    .line 23
    new-instance p1, Lh/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lh/q;-><init>(Lr/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/p;->j:Lh/a;

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/i0;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 26
    iget-object p1, p0, Lh/p;->m:Lh/a;

    if-nez p1, :cond_c

    .line 27
    new-instance p1, Lh/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lh/q;-><init>(Lr/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/p;->m:Lh/a;

    goto :goto_0

    .line 28
    :cond_c
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 29
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/i0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 30
    iget-object p1, p0, Lh/p;->n:Lh/a;

    if-nez p1, :cond_e

    .line 31
    new-instance p1, Lh/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lh/q;-><init>(Lr/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/p;->n:Lh/a;

    goto :goto_0

    .line 32
    :cond_e
    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 33
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/i0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 34
    iget-object p1, p0, Lh/p;->k:Lh/d;

    if-nez p1, :cond_10

    .line 35
    new-instance p1, Lh/d;

    new-instance v0, Lr/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lh/p;->k:Lh/d;

    .line 36
    :cond_10
    iget-object p1, p0, Lh/p;->k:Lh/d;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 37
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/i0;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 38
    iget-object p1, p0, Lh/p;->l:Lh/d;

    if-nez p1, :cond_12

    .line 39
    new-instance p1, Lh/d;

    new-instance v0, Lr/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lh/p;->l:Lh/d;

    .line 40
    :cond_12
    iget-object p1, p0, Lh/p;->l:Lh/d;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lh/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/p;->n:Lh/a;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lh/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lh/p;->g:Lh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lh/p;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lh/p;->i:Lh/a;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Lh/q;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lh/d;

    invoke-virtual {v0}, Lh/d;->p()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lh/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lh/p;->k:Lh/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lh/p;->l:Lh/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lh/d;->p()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 13
    :goto_1
    iget-object v5, p0, Lh/p;->l:Lh/d;

    if-nez v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lh/d;->p()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 14
    :goto_2
    invoke-virtual {v0}, Lh/d;->p()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 15
    invoke-direct {p0}, Lh/p;->d()V

    .line 16
    iget-object v5, p0, Lh/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Lh/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-direct {p0}, Lh/p;->d()V

    .line 23
    iget-object v5, p0, Lh/p;->e:[F

    aput v2, v5, v6

    .line 24
    aput v0, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v0, p0, Lh/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-direct {p0}, Lh/p;->d()V

    .line 29
    iget-object v0, p0, Lh/p;->e:[F

    aput v3, v0, v6

    .line 30
    aput v8, v0, v7

    .line 31
    aput v4, v0, v9

    .line 32
    aput v3, v0, v10

    .line 33
    aput v2, v0, v11

    .line 34
    iget-object v3, p0, Lh/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Lh/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Lh/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Lh/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Lh/p;->h:Lh/a;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 40
    invoke-virtual {v0}, Lr/d;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lr/d;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 41
    :cond_7
    iget-object v2, p0, Lh/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lr/d;->b()F

    move-result v3

    invoke-virtual {v0}, Lr/d;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 42
    :cond_8
    iget-object v0, p0, Lh/p;->f:Lh/a;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 44
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    .line 45
    :cond_9
    iget-object v1, p0, Lh/p;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    :cond_a
    iget-object v0, p0, Lh/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lh/p;->g:Lh/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_0
    iget-object v2, p0, Lh/p;->h:Lh/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    .line 3
    :goto_1
    iget-object v3, p0, Lh/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lh/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lh/p;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2}, Lr/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7
    invoke-virtual {v2}, Lr/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lh/p;->i:Lh/a;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v2, p0, Lh/p;->f:Lh/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 12
    :goto_2
    iget-object v2, p0, Lh/p;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 13
    :cond_7
    iget-object p1, p0, Lh/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public h()Lh/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/p;->j:Lh/a;

    return-object v0
.end method

.method public i()Lh/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/p;->m:Lh/a;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p;->j:Lh/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p;->m:Lh/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/p;->n:Lh/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lh/p;->f:Lh/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lh/p;->g:Lh/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 11
    :cond_4
    iget-object v0, p0, Lh/p;->h:Lh/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 13
    :cond_5
    iget-object v0, p0, Lh/p;->i:Lh/a;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 15
    :cond_6
    iget-object v0, p0, Lh/p;->k:Lh/d;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    .line 17
    :cond_7
    iget-object v0, p0, Lh/p;->l:Lh/d;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lh/a;->m(F)V

    :cond_8
    return-void
.end method
