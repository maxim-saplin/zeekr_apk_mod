.class public final Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lp4/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln4/n;->a:Ln4/n$a;

    invoke-static {p1}, Ln4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final b(Lp4/d;Lp4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Lp4/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object p0

    sget-object v0, Ln4/n;->a:Ln4/n$a;

    sget-object v0, Ln4/w;->a:Ln4/w;

    invoke-static {v0}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Lp4/d;Ljava/lang/Object;Lw4/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lj5/a;->a(Lp4/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lw4/p;Ljava/lang/Object;Lp4/d;Lw4/l;)V
    .locals 0
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
            "-TT;>;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lq4/b;->a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p0

    invoke-static {p0}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object p0

    sget-object p1, Ln4/n;->a:Ln4/n$a;

    sget-object p1, Ln4/w;->a:Ln4/w;

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/f;->b(Lp4/d;Ljava/lang/Object;Lw4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lj5/a;->a(Lp4/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lw4/p;Ljava/lang/Object;Lp4/d;Lw4/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj5/a;->c(Lw4/p;Ljava/lang/Object;Lp4/d;Lw4/l;)V

    return-void
.end method
