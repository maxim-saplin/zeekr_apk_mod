.class final synthetic Lf5/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5/s1;)Lf5/y;
    .locals 1

    new-instance v0, Lf5/v1;

    invoke-direct {v0, p0}, Lf5/v1;-><init>(Lf5/s1;)V

    return-object v0
.end method

.method public static synthetic b(Lf5/s1;ILjava/lang/Object;)Lf5/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lf5/w1;->a(Lf5/s1;)Lf5/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf5/s1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lf5/j1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lf5/s1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lp4/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p0, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p0

    check-cast p0, Lf5/s1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lf5/s1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lf5/s1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lf5/w1;->c(Lf5/s1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lp4/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lf5/w1;->d(Lp4/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lf5/s1;Lp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/s1;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lf5/s1$a;->a(Lf5/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lf5/s1;->s(Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method public static final h(Lf5/s1;Lf5/a1;)Lf5/a1;
    .locals 1

    new-instance v0, Lf5/c1;

    invoke-direct {v0, p1}, Lf5/c1;-><init>(Lf5/a1;)V

    invoke-interface {p0, v0}, Lf5/s1;->x(Lw4/l;)Lf5/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lf5/s1;)V
    .locals 1

    invoke-interface {p0}, Lf5/s1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lf5/s1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final j(Lp4/g;)V
    .locals 1

    sget-object v0, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p0, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p0

    check-cast p0, Lf5/s1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf5/w1;->i(Lf5/s1;)V

    :goto_0
    return-void
.end method

.method public static final k(Lp4/g;)Lf5/s1;
    .locals 2

    sget-object v0, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p0, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    check-cast v0, Lf5/s1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lp4/g;)Z
    .locals 2

    sget-object v0, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p0, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p0

    check-cast p0, Lf5/s1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf5/s1;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method
