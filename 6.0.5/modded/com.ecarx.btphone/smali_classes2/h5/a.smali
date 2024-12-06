.class public abstract Lh5/a;
.super Lh5/c;
.source "SourceFile"

# interfaces
.implements Lh5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$e;,
        Lh5/a$a;,
        Lh5/a$b;,
        Lh5/a$c;,
        Lh5/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/c<",
        "TE;>;",
        "Lh5/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh5/c;-><init>(Lw4/l;)V

    return-void
.end method

.method private final F(ILp4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lp4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v0

    invoke-static {v0}, Lf5/p;->b(Lp4/d;)Lf5/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh5/c;->b:Lw4/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lh5/a$b;

    invoke-direct {v1, v0, p1}, Lh5/a$b;-><init>(Lf5/m;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lh5/a$c;

    iget-object v2, p0, Lh5/c;->b:Lw4/l;

    invoke-direct {v1, v0, p1, v2}, Lh5/a$c;-><init>(Lf5/m;ILw4/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lh5/a;->s(Lh5/a;Lh5/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lh5/a;->t(Lh5/a;Lf5/m;Lh5/q;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh5/a;->E()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lh5/l;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lh5/l;

    invoke-virtual {v1, p1}, Lh5/a$b;->z(Lh5/l;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lh5/a$b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lh5/q;->y(Ljava/lang/Object;)Lw4/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lf5/m;->j(Ljava/lang/Object;Lw4/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_4
    return-object p1
.end method

.method private final G(Lf5/m;Lh5/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/m<",
            "*>;",
            "Lh5/q<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lh5/a$e;

    invoke-direct {v0, p0, p2}, Lh5/a$e;-><init>(Lh5/a;Lh5/q;)V

    invoke-interface {p1, v0}, Lf5/m;->c(Lw4/l;)V

    return-void
.end method

.method public static final synthetic s(Lh5/a;Lh5/q;)Z
    .locals 0

    invoke-direct {p0, p1}, Lh5/a;->v(Lh5/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lh5/a;Lf5/m;Lh5/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh5/a;->G(Lf5/m;Lh5/q;)V

    return-void
.end method

.method private final v(Lh5/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/q<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/a;->w(Lh5/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh5/a;->D()V

    :cond_0
    return p1
.end method


# virtual methods
.method protected A(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/c;->h()Lh5/l;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/i;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lh5/a;->B(Ljava/lang/Object;Lh5/l;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->p()V

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Lh5/u;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected B(Ljava/lang/Object;Lh5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh5/l<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lh5/u;

    .line 2
    invoke-virtual {p1, p2}, Lh5/u;->z(Lh5/l;)V

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/u;

    .line 6
    invoke-virtual {v0, p2}, Lh5/u;->z(Lh5/l;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh5/c;->r()Lh5/u;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh5/u;->A(Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lh5/u;->x()V

    .line 4
    invoke-virtual {v0}, Lh5/u;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lh5/u;->B()V

    goto :goto_0
.end method

.method public final a(Lp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh5/a;->E()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lh5/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lh5/a;->F(ILp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/a;->E()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lh5/i;->b:Lh5/i$b;

    invoke-virtual {v0}, Lh5/i$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lh5/l;

    if-eqz v1, :cond_1

    sget-object v1, Lh5/i;->b:Lh5/i$b;

    check-cast v0, Lh5/l;

    iget-object v0, v0, Lh5/l;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lh5/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lh5/i;->b:Lh5/i$b;

    invoke-virtual {v1, v0}, Lh5/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lf5/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lh5/a;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lh5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh5/a$a;

    invoke-direct {v0, p0}, Lh5/a$a;-><init>(Lh5/a;)V

    return-object v0
.end method

.method protected q()Lh5/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh5/c;->q()Lh5/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lh5/l;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh5/a;->C()V

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh5/c;->d(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lh5/a;->A(Z)V

    return p1
.end method

.method protected w(Lh5/q;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/q<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh5/a;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lh5/c;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lh5/u;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lh5/c;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 7
    new-instance v3, Lh5/a$f;

    invoke-direct {v3, p1, p0}, Lh5/a$f;-><init>(Lkotlinx/coroutines/internal/n;Lh5/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lh5/u;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/n;->w(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract x()Z
.end method

.method protected abstract y()Z
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Lh5/c;->g()Lh5/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
