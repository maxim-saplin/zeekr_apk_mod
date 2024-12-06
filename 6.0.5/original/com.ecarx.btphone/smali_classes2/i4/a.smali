.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lx3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;+",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;+",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;+",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;+",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ls3/h;",
            "+",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ls3/h;",
            "+",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ls3/c;",
            "+",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-",
            "Ls3/i;",
            "+",
            "Ls3/i;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lx3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/b<",
            "-",
            "Ls3/c;",
            "-",
            "Ls3/g;",
            "+",
            "Ls3/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lx3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/b<",
            "-",
            "Ls3/i;",
            "-",
            "Ls3/k;",
            "+",
            "Ls3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lx3/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lx3/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lg4/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lx3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lg4/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Lx3/e;Ljava/util/concurrent/Callable;)Ls3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;+",
            "Ls3/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;)",
            "Ls3/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Li4/a;->b(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/h;

    return-object p0
.end method

.method static d(Ljava/util/concurrent/Callable;)Ls3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;)",
            "Ls3/h;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lg4/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Ls3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;)",
            "Ls3/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Li4/a;->c:Lx3/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Li4/a;->d(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Li4/a;->c(Lx3/e;Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ls3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;)",
            "Ls3/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Li4/a;->e:Lx3/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Li4/a;->d(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Li4/a;->c(Lx3/e;Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ls3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;)",
            "Ls3/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Li4/a;->f:Lx3/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Li4/a;->d(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Li4/a;->c(Lx3/e;Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Ls3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;)",
            "Ls3/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Li4/a;->d:Lx3/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Li4/a;->d(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Li4/a;->c(Lx3/e;Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lw3/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of p0, p0, Lw3/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ls3/c;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/c<",
            "TT;>;)",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li4/a;->i:Lx3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Li4/a;->b(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/c;

    :cond_0
    return-object p0
.end method

.method public static k(Ls3/i;)Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/i<",
            "TT;>;)",
            "Ls3/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li4/a;->j:Lx3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Li4/a;->b(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/i;

    :cond_0
    return-object p0
.end method

.method public static l(Ls3/h;)Ls3/h;
    .locals 1

    .line 1
    sget-object v0, Li4/a;->g:Lx3/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Li4/a;->b(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/h;

    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Li4/a;->a:Lx3/d;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Li4/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lw3/e;

    invoke-direct {v1, p0}, Lw3/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lx3/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Li4/a;->r(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Li4/a;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ls3/h;)Ls3/h;
    .locals 1

    .line 1
    sget-object v0, Li4/a;->h:Lx3/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Li4/a;->b(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/h;

    return-object p0
.end method

.method public static o(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Li4/a;->b:Lx3/e;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Li4/a;->b(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static p(Ls3/c;Ls3/g;)Ls3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/c<",
            "TT;>;",
            "Ls3/g<",
            "-TT;>;)",
            "Ls3/g<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li4/a;->k:Lx3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Li4/a;->a(Lx3/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/g;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static q(Ls3/i;Ls3/k;)Ls3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/i<",
            "TT;>;",
            "Ls3/k<",
            "-TT;>;)",
            "Ls3/k<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li4/a;->l:Lx3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Li4/a;->a(Lx3/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/k;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
