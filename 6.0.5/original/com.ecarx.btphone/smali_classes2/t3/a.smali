.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "Ls3/h;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Lw3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lx3/e;Ljava/util/concurrent/Callable;)Ls3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/e<",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;",
            "Ls3/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ls3/h;",
            ">;)",
            "Ls3/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/a;->a(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/h;

    const-string p1, "Scheduler Callable returned null"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Ls3/h;
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

    check-cast p0, Ls3/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lw3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ls3/h;
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

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lt3/a;->a:Lx3/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lt3/a;->c(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lt3/a;->b(Lx3/e;Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ls3/h;)Ls3/h;
    .locals 1

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lt3/a;->b:Lx3/e;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lt3/a;->a(Lx3/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/h;

    return-object p0
.end method
