.class public abstract Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ls3/l;)Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/l<",
            "TT;>;)",
            "Ls3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld4/a;

    invoke-direct {v0, p0}, Ld4/a;-><init>(Ls3/l;)V

    invoke-static {v0}, Li4/a;->k(Ls3/i;)Ls3/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ls3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Li4/a;->q(Ls3/i;Ls3/k;)Ls3/k;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ls3/i;->i(Ls3/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ls3/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ls3/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lj4/a;->a()Ls3/h;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ls3/i;->d(JLjava/util/concurrent/TimeUnit;Ls3/h;Z)Ls3/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Ls3/h;Z)Ls3/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h;",
            "Z)",
            "Ls3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld4/b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld4/b;-><init>(Ls3/m;JLjava/util/concurrent/TimeUnit;Ls3/h;Z)V

    invoke-static {v0}, Li4/a;->k(Ls3/i;)Ls3/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx3/e;)Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/e<",
            "-TT;+TR;>;)",
            "Ls3/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld4/c;

    invoke-direct {v0, p0, p1}, Ld4/c;-><init>(Ls3/m;Lx3/e;)V

    invoke-static {v0}, Li4/a;->k(Ls3/i;)Ls3/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ls3/h;)Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/h;",
            ")",
            "Ls3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld4/d;

    invoke-direct {v0, p0, p1}, Ld4/d;-><init>(Ls3/m;Ls3/h;)V

    invoke-static {v0}, Li4/a;->k(Ls3/i;)Ls3/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lx3/d;)Lv3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/d<",
            "-TT;>;)",
            "Lv3/b;"
        }
    .end annotation

    sget-object v0, Lz3/a;->f:Lx3/d;

    invoke-virtual {p0, p1, v0}, Ls3/i;->h(Lx3/d;Lx3/d;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lx3/d;Lx3/d;)Lv3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/d<",
            "-TT;>;",
            "Lx3/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv3/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb4/c;

    invoke-direct {v0, p1, p2}, Lb4/c;-><init>(Lx3/d;Lx3/d;)V

    .line 4
    invoke-virtual {p0, v0}, Ls3/i;->a(Ls3/k;)V

    return-object v0
.end method

.method protected abstract i(Ls3/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final j(Ls3/h;)Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/h;",
            ")",
            "Ls3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld4/e;

    invoke-direct {v0, p0, p1}, Ld4/e;-><init>(Ls3/m;Ls3/h;)V

    invoke-static {v0}, Li4/a;->k(Ls3/i;)Ls3/i;

    move-result-object p1

    return-object p1
.end method
