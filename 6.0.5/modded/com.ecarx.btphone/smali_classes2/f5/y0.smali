.class public final Lf5/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5/x0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf5/x0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5/x0;->d()Lp4/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lf5/y0;->b(I)Z

    move-result p1

    iget v2, p0, Lf5/x0;->c:I

    invoke-static {v2}, Lf5/y0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    .line 3
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->d:Lf5/h0;

    .line 4
    invoke-interface {v0}, Lp4/d;->getContext()Lp4/g;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lf5/h0;->isDispatchNeeded(Lp4/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, p0}, Lf5/h0;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lf5/y0;->e(Lf5/x0;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v0, v1}, Lf5/y0;->d(Lf5/x0;Lp4/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lf5/x0;Lp4/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf5/x0<",
            "-TT;>;",
            "Lp4/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5/x0;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lf5/x0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Ln4/n;->a:Ln4/n$a;

    invoke-static {v1}, Ln4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ln4/n;->a:Ln4/n$a;

    invoke-virtual {p0, v0}, Lf5/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 5
    iget-object p2, p1, Lkotlinx/coroutines/internal/e;->e:Lp4/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lp4/d;->getContext()Lp4/g;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/e0;->c(Lp4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/e0;->a:Lkotlinx/coroutines/internal/a0;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lf5/g0;->g(Lp4/d;Lp4/g;Ljava/lang/Object;)Lf5/t2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->e:Lp4/d;

    invoke-interface {p1, p0}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lf5/t2;->I0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lf5/t2;->I0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 16
    :cond_5
    invoke-interface {p1, p0}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lf5/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/x0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf5/o2;->a:Lf5/o2;

    invoke-virtual {v0}, Lf5/o2;->b()Lf5/e1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf5/e1;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lf5/e1;->H(Lf5/x0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf5/e1;->J(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lf5/x0;->d()Lp4/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lf5/y0;->d(Lf5/x0;Lp4/d;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lf5/e1;->O()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lf5/x0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lf5/e1;->E(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lf5/e1;->E(Z)V

    throw p0
.end method
