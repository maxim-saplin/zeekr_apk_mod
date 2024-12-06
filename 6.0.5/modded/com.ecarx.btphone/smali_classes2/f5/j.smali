.class final synthetic Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;)Lf5/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/g;",
            "Lf5/n0;",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf5/s1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf5/g0;->d(Lf5/l0;Lp4/g;)Lp4/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lf5/n0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lf5/b2;

    invoke-direct {p1, p0, p3}, Lf5/b2;-><init>(Lp4/g;Lw4/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf5/k2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf5/k2;-><init>(Lp4/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lf5/a;->G0(Lf5/n0;Ljava/lang/Object;Lw4/p;)V

    return-object p1
.end method

.method public static synthetic b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lp4/h;->a:Lp4/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lf5/n0;->a:Lf5/n0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf5/h;->a(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;)Lf5/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lp4/g;Lw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/g;",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lp4/d;->getContext()Lp4/g;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lf5/g0;->e(Lp4/g;Lp4/g;)Lp4/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lf5/w1;->j(Lp4/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/y;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/y;-><init>(Lp4/g;Lp4/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lj5/b;->b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lp4/e;->E:Lp4/e$b;

    invoke-interface {p0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lf5/t2;

    invoke-direct {v0, p0, p2}, Lf5/t2;-><init>(Lp4/g;Lp4/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/e0;->c(Lp4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lj5/b;->b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lf5/w0;

    invoke-direct {v0, p0, p2}, Lf5/w0;-><init>(Lp4/g;Lp4/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lj5/a;->d(Lw4/p;Ljava/lang/Object;Lp4/d;Lw4/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lf5/w0;->I0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_2
    return-object p0
.end method
