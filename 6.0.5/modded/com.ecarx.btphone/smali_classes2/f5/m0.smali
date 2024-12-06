.class public final Lf5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/g;)Lf5/l0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lf5/w1;->b(Lf5/s1;ILjava/lang/Object;)Lf5/y;

    move-result-object v1

    invoke-interface {p0, v1}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lp4/g;)V

    return-object v0
.end method

.method public static final b(Lf5/l0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lf5/l0;->getCoroutineContext()Lp4/g;

    move-result-object v0

    sget-object v1, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {v0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    check-cast v0, Lf5/s1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf5/s1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lf5/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lf5/m0;->b(Lf5/l0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    invoke-interface {p1}, Lp4/d;->getContext()Lp4/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/y;-><init>(Lp4/g;Lp4/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lj5/b;->b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lf5/l0;)Z
    .locals 1

    invoke-interface {p0}, Lf5/l0;->getCoroutineContext()Lp4/g;

    move-result-object p0

    sget-object v0, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p0, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p0

    check-cast p0, Lf5/s1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf5/s1;->isActive()Z

    move-result p0

    :goto_0
    return p0
.end method
