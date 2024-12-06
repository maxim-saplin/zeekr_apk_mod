.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4/p;Ljava/lang/Object;Lp4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-TR;-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lp4/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lp4/d;)Lp4/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lp4/d;->getContext()Lp4/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/e0;->c(Lp4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/p;

    invoke-interface {p0, p1, v0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 7
    sget-object p1, Ln4/n;->a:Ln4/n$a;

    invoke-static {p0}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    sget-object p1, Ln4/n;->a:Ln4/n$a;

    invoke-static {p0}, Ln4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/y<",
            "-TT;>;TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/p;

    invoke-interface {p2, p1, p0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lf5/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lf5/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf5/z1;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lf5/a2;->b:Lkotlinx/coroutines/internal/a0;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p0, Lf5/a0;

    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Lf5/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 8
    :cond_2
    check-cast p0, Lf5/a0;

    iget-object p0, p0, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/y<",
            "-TT;>;TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/p;

    invoke-interface {p2, p1, p0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lf5/a0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lf5/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf5/z1;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lf5/a2;->b:Lkotlinx/coroutines/internal/a0;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    instance-of v1, p2, Lf5/a0;

    if-eqz v1, :cond_6

    .line 7
    check-cast p2, Lf5/a0;

    iget-object p2, p2, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 8
    instance-of v1, p2, Lf5/p2;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lf5/p2;

    iget-object v1, v1, Lf5/p2;->a:Lf5/s1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 9
    instance-of p0, p1, Lf5/a0;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lf5/a0;

    iget-object p0, p1, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 10
    throw p0

    :cond_5
    throw p2

    .line 11
    :cond_6
    invoke-static {p2}, Lf5/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
