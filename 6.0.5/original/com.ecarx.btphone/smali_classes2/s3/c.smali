.class public abstract Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Ls3/b;->a()I

    move-result v0

    return v0
.end method

.method public static g(Ls3/e;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/e<",
            "TT;>;)",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc4/b;

    invoke-direct {v0, p0}, Lc4/b;-><init>(Ls3/e;)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc4/f;

    invoke-direct {v0, p0}, Lc4/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ls3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Li4/a;->p(Ls3/c;Ls3/g;)Ls3/g;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ls3/c;->u(Ls3/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Li4/a;->m(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ls3/c<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lz3/a;->a(Ljava/lang/Class;)Lx3/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/c;->n(Lx3/e;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lj4/a;->a()Ls3/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ls3/c;->i(JLjava/util/concurrent/TimeUnit;Ls3/h;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Ls3/h;)Ls3/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h;",
            ")",
            "Ls3/c<",
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
    new-instance v0, Lc4/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc4/c;-><init>(Ls3/f;JLjava/util/concurrent/TimeUnit;Ls3/h;)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Ls3/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lj4/a;->a()Ls3/h;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ls3/c;->k(JLjava/util/concurrent/TimeUnit;Ls3/h;Z)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Ls3/h;Z)Ls3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h;",
            "Z)",
            "Ls3/c<",
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
    new-instance v0, Lc4/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lc4/d;-><init>(Ls3/f;JLjava/util/concurrent/TimeUnit;Ls3/h;Z)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lx3/g;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/g<",
            "-TT;>;)",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc4/e;

    invoke-direct {v0, p0, p1}, Lc4/e;-><init>(Ls3/f;Lx3/g;)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lx3/e;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/e<",
            "-TT;+TR;>;)",
            "Ls3/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc4/g;

    invoke-direct {v0, p0, p1}, Lc4/g;-><init>(Ls3/f;Lx3/e;)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ls3/h;)Ls3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/h;",
            ")",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ls3/c;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls3/c;->p(Ls3/h;ZI)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ls3/h;ZI)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/h;",
            "ZI)",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lz3/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lc4/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc4/h;-><init>(Ls3/f;Ls3/h;ZI)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Class;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ls3/c<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lz3/a;->d(Ljava/lang/Class;)Lx3/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/c;->l(Lx3/g;)Ls3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3/c;->f(Ljava/lang/Class;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lx3/d;)Lv3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/d<",
            "-TT;>;)",
            "Lv3/b;"
        }
    .end annotation

    sget-object v0, Lz3/a;->f:Lx3/d;

    sget-object v1, Lz3/a;->c:Lx3/a;

    invoke-static {}, Lz3/a;->c()Lx3/d;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ls3/c;->t(Lx3/d;Lx3/d;Lx3/a;Lx3/d;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lx3/d;Lx3/d;)Lv3/b;
    .locals 2
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

    sget-object v0, Lz3/a;->c:Lx3/a;

    invoke-static {}, Lz3/a;->c()Lx3/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ls3/c;->t(Lx3/d;Lx3/d;Lx3/a;Lx3/d;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lx3/d;Lx3/d;Lx3/a;Lx3/d;)Lv3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/d<",
            "-TT;>;",
            "Lx3/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lx3/a;",
            "Lx3/d<",
            "-",
            "Lv3/b;",
            ">;)",
            "Lv3/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lb4/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lb4/d;-><init>(Lx3/d;Lx3/d;Lx3/a;Lx3/d;)V

    .line 6
    invoke-virtual {p0, v0}, Ls3/c;->d(Ls3/g;)V

    return-object v0
.end method

.method protected abstract u(Ls3/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Ls3/h;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/h;",
            ")",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc4/j;

    invoke-direct {v0, p0, p1}, Lc4/j;-><init>(Ls3/f;Ls3/h;)V

    invoke-static {v0}, Li4/a;->j(Ls3/c;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ls3/c;->x(I)Ls3/i;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls3/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->e(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lc4/k;

    invoke-direct {v0, p0, p1}, Lc4/k;-><init>(Ls3/f;I)V

    invoke-static {v0}, Li4/a;->k(Ls3/i;)Ls3/i;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/Comparator;)Ls3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ls3/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls3/c;->w()Ls3/i;

    move-result-object v0

    invoke-static {p1}, Lz3/a;->e(Ljava/util/Comparator;)Lx3/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/i;->e(Lx3/e;)Ls3/i;

    move-result-object p1

    return-object p1
.end method
