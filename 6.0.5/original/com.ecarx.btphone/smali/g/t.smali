.class public Lg/t;
.super Lg/a;
.source "SourceFile"


# instance fields
.field private final r:Lm/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lh/a;
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


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/r;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ll/r;->b()Ll/r$b;

    move-result-object v0

    invoke-virtual {v0}, Ll/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ll/r;->e()Ll/r$c;

    move-result-object v0

    invoke-virtual {v0}, Ll/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ll/r;->g()F

    move-result v6

    invoke-virtual {p3}, Ll/r;->i()Lk/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ll/r;->j()Lk/b;

    move-result-object v8

    invoke-virtual {p3}, Ll/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ll/r;->d()Lk/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lg/a;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk/d;Lk/b;Ljava/util/List;Lk/b;)V

    .line 5
    iput-object p2, p0, Lg/t;->r:Lm/b;

    .line 6
    invoke-virtual {p3}, Ll/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/t;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ll/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lg/t;->t:Z

    .line 8
    invoke-virtual {p3}, Ll/r;->c()Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lg/t;->u:Lh/a;

    .line 9
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lg/a;->g(Ljava/lang/Object;Lr/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/i0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lg/t;->u:Lh/a;

    invoke-virtual {p1, p2}, Lh/a;->n(Lr/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lg/t;->v:Lh/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lg/t;->r:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->H(Lh/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg/t;->v:Lh/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lh/q;

    invoke-direct {p1, p2}, Lh/q;-><init>(Lr/c;)V

    iput-object p1, p0, Lg/t;->v:Lh/a;

    .line 9
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 10
    iget-object p1, p0, Lg/t;->r:Lm/b;

    iget-object p2, p0, Lg/t;->u:Lh/a;

    invoke-virtual {p1, p2}, Lm/b;->j(Lh/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lg/t;->u:Lh/a;

    check-cast v1, Lh/b;

    invoke-virtual {v1}, Lh/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lg/t;->v:Lh/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lg/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
