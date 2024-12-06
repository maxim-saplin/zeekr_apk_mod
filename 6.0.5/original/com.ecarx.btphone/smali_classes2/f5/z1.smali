.class public Lf5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/s1;
.implements Lf5/u;
.implements Lf5/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/z1$c;,
        Lf5/z1$b;,
        Lf5/z1$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lf5/z1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf5/a2;->c()Lf5/d1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf5/a2;->d()Lf5/d1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf5/z1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf5/z1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf5/n1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lf5/d1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lf5/y1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lf5/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lf5/a0;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lf5/n1;

    invoke-direct {p0, p1, p2}, Lf5/z1;->y0(Lf5/n1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lf5/a2;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lf5/n1;

    invoke-direct {p0, p1, p2}, Lf5/z1;->B0(Lf5/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final B0(Lf5/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf5/z1;->U(Lf5/n1;)Lf5/d2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf5/a2;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lf5/z1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf5/z1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lf5/z1$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lf5/z1$c;-><init>(Lf5/d2;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lf5/z1$c;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lf5/z1$c;->j(Z)V

    if-eq v1, p1, :cond_4

    .line 6
    sget-object v4, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lf5/a2;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lf5/z1$c;->f()Z

    move-result v4

    .line 8
    instance-of v5, p2, Lf5/a0;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lf5/a0;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lf5/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lf5/z1$c;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    invoke-virtual {v1}, Lf5/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v2, v5

    .line 10
    :cond_7
    sget-object v3, Ln4/w;->a:Ln4/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    invoke-direct {p0, v0, v2}, Lf5/z1;->k0(Lf5/d2;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    invoke-direct {p0, p1}, Lf5/z1;->P(Lf5/n1;)Lf5/t;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13
    invoke-direct {p0, v1, p1, p2}, Lf5/z1;->C0(Lf5/z1$c;Lf5/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    sget-object p1, Lf5/a2;->b:Lkotlinx/coroutines/internal/a0;

    return-object p1

    .line 15
    :cond_9
    invoke-direct {p0, v1, p2}, Lf5/z1;->O(Lf5/z1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1
.end method

.method private final C0(Lf5/z1$c;Lf5/t;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lf5/t;->e:Lf5/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lf5/z1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lf5/z1$b;-><init>(Lf5/z1;Lf5/z1$c;Lf5/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lf5/s1$a;->d(Lf5/s1;ZZLw4/l;ILjava/lang/Object;)Lf5/a1;

    move-result-object v0

    .line 4
    sget-object v1, Lf5/e2;->a:Lf5/e2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lf5/z1;->j0(Lkotlinx/coroutines/internal/n;)Lf5/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final D(Lp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/z1$a;

    invoke-static {p1}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf5/z1$a;-><init>(Lp4/d;Lf5/z1;)V

    .line 2
    invoke-virtual {v0}, Lf5/n;->A()V

    .line 3
    new-instance v1, Lf5/i2;

    invoke-direct {v1, v0}, Lf5/i2;-><init>(Lf5/n;)V

    invoke-virtual {p0, v1}, Lf5/z1;->x(Lw4/l;)Lf5/a1;

    move-result-object v1

    invoke-static {v0, v1}, Lf5/p;->a(Lf5/m;Lf5/a1;)V

    .line 4
    invoke-virtual {v0}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_0
    return-object v0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/n1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lf5/z1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf5/z1$c;

    invoke-virtual {v1}, Lf5/z1$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lf5/a0;

    invoke-direct {p0, p1}, Lf5/z1;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lf5/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lf5/z1;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lf5/a2;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1
.end method

.method private final I(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5/z1;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lf5/z1;->V()Lf5/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lf5/e2;->a:Lf5/e2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lf5/s;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final L(Lf5/n1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf5/z1;->V()Lf5/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lf5/a1;->dispose()V

    .line 3
    sget-object v0, Lf5/e2;->a:Lf5/e2;

    invoke-virtual {p0, v0}, Lf5/z1;->s0(Lf5/s;)V

    .line 4
    :goto_0
    instance-of v0, p2, Lf5/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lf5/a0;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 5
    :goto_2
    instance-of p2, p1, Lf5/y1;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lf5/y1;

    invoke-virtual {p2, v1}, Lf5/c0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lf5/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lf5/z1;->Y(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Lf5/n1;->c()Lf5/d2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lf5/z1;->l0(Lf5/d2;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final M(Lf5/z1$c;Lf5/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf5/z1;->j0(Lkotlinx/coroutines/internal/n;)Lf5/t;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf5/z1;->C0(Lf5/z1$c;Lf5/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lf5/z1;->O(Lf5/z1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lf5/z1;->B(Ljava/lang/Object;)V

    return-void
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lf5/t1;

    invoke-static {p0}, Lf5/z1;->p(Lf5/z1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lf5/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/s1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf5/g2;

    invoke-interface {p1}, Lf5/g2;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final O(Lf5/z1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf5/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 2
    :goto_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lf5/z1$c;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Lf5/z1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1, v3}, Lf5/z1;->R(Lf5/z1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-direct {p0, v4, v3}, Lf5/z1;->z(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p2, Lf5/a0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lf5/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 9
    invoke-direct {p0, v4}, Lf5/z1;->I(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lf5/z1;->X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lf5/a0;

    invoke-virtual {v0}, Lf5/a0;->b()Z

    :cond_7
    if-nez v2, :cond_8

    .line 11
    invoke-virtual {p0, v4}, Lf5/z1;->m0(Ljava/lang/Throwable;)V

    .line 12
    :cond_8
    invoke-virtual {p0, p2}, Lf5/z1;->n0(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lf5/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, p1, p2}, Lf5/z1;->L(Lf5/n1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1

    throw p2
.end method

.method private final P(Lf5/n1;)Lf5/t;
    .locals 2

    instance-of v0, p1, Lf5/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lf5/n1;->c()Lf5/d2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lf5/z1;->j0(Lkotlinx/coroutines/internal/n;)Lf5/t;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lf5/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf5/a0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lf5/a0;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final R(Lf5/z1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/z1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lf5/z1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lf5/t1;

    invoke-static {p0}, Lf5/z1;->p(Lf5/z1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lf5/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/s1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lf5/p2;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lf5/p2;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final U(Lf5/n1;)Lf5/d2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lf5/n1;->c()Lf5/d2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lf5/d1;

    if-eqz v0, :cond_0

    new-instance v0, Lf5/d2;

    invoke-direct {v0}, Lf5/d2;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lf5/y1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf5/y1;

    invoke-direct {p0, p1}, Lf5/z1;->q0(Lf5/y1;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final c0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/n1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lf5/z1;->t0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final d0(Lp4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/n;

    invoke-static {p1}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/n;-><init>(Lp4/d;I)V

    .line 2
    invoke-virtual {v0}, Lf5/n;->A()V

    .line 3
    new-instance v1, Lf5/j2;

    invoke-direct {v1, v0}, Lf5/j2;-><init>(Lp4/d;)V

    invoke-virtual {p0, v1}, Lf5/z1;->x(Lw4/l;)Lf5/a1;

    move-result-object v1

    invoke-static {v0, v1}, Lf5/p;->a(Lf5/m;Lf5/a1;)V

    .line 4
    invoke-virtual {v0}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    .line 6
    :cond_0
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method private final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lf5/z1$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lf5/z1$c;

    invoke-virtual {v3}, Lf5/z1$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lf5/a2;->f()Lkotlinx/coroutines/internal/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lf5/z1$c;

    invoke-virtual {v3}, Lf5/z1$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lf5/z1;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lf5/z1$c;

    invoke-virtual {p1, v1}, Lf5/z1$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lf5/z1$c;

    invoke-virtual {p1}, Lf5/z1$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    check-cast v2, Lf5/z1$c;

    invoke-virtual {v2}, Lf5/z1$c;->c()Lf5/d2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lf5/z1;->k0(Lf5/d2;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lf5/n1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 13
    invoke-direct {p0, p1}, Lf5/z1;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Lf5/n1;

    invoke-interface {v3}, Lf5/n1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lf5/z1;->z0(Lf5/n1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lf5/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lf5/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lf5/z1;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lf5/a2;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    invoke-static {}, Lf5/a2;->f()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Lw4/l;Z)Lf5/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;Z)",
            "Lf5/y1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lf5/u1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/u1;

    :cond_0
    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lf5/q1;

    invoke-direct {v0, p1}, Lf5/q1;-><init>(Lw4/l;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of p2, p1, Lf5/y1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lf5/y1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lf5/r1;

    invoke-direct {v0, p1}, Lf5/r1;-><init>(Lw4/l;)V

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Lf5/y1;->z(Lf5/z1;)V

    return-object v0
.end method

.method private final j0(Lkotlinx/coroutines/internal/n;)Lf5/t;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lf5/t;

    if-eqz v0, :cond_2

    check-cast p1, Lf5/t;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lf5/d2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final k0(Lf5/d2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lf5/z1;->m0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/n;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    instance-of v3, v0, Lf5/u1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lf5/y1;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Lf5/c0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Ln4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lf5/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lf5/z1;->Y(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-direct {p0, p2}, Lf5/z1;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final l0(Lf5/d2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/n;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lf5/y1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lf5/y1;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lf5/c0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Ln4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lf5/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lf5/z1;->Y(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final synthetic p(Lf5/z1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf5/z1;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Lf5/d1;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/d2;

    invoke-direct {v0}, Lf5/d2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf5/d1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf5/m1;

    invoke-direct {v1, v0}, Lf5/m1;-><init>(Lf5/d2;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic q(Lf5/z1;Lf5/z1$c;Lf5/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/z1;->M(Lf5/z1$c;Lf5/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final q0(Lf5/y1;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/d2;

    invoke-direct {v0}, Lf5/d2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/n;->i(Lkotlinx/coroutines/internal/n;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    .line 3
    sget-object v1, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final r(Ljava/lang/Object;Lf5/d2;Lf5/y1;)Z
    .locals 2

    .line 1
    new-instance v0, Lf5/z1$d;

    invoke-direct {v0, p3, p0, p1}, Lf5/z1$d;-><init>(Lkotlinx/coroutines/internal/n;Lf5/z1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/n;->w(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final t0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lf5/d1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lf5/d1;

    invoke-virtual {v0}, Lf5/d1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf5/a2;->c()Lf5/d1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf5/z1;->o0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lf5/m1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lf5/m1;

    invoke-virtual {v3}, Lf5/m1;->c()Lf5/d2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lf5/z1;->o0()V

    return v2

    :cond_4
    return v3
.end method

.method private final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lf5/z1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf5/z1$c;

    invoke-virtual {p1}, Lf5/z1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf5/z1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lf5/n1;

    if-eqz v0, :cond_3

    check-cast p1, Lf5/n1;

    invoke-interface {p1}, Lf5/n1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lf5/a0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic w0(Lf5/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf5/z1;->v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y0(Lf5/n1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lf5/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf5/z1;->m0(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p2}, Lf5/z1;->n0(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lf5/z1;->L(Lf5/n1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final z(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 5
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1, v1}, Ln4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final z0(Lf5/n1;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf5/z1;->U(Lf5/n1;)Lf5/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lf5/z1$c;

    invoke-direct {v2, v0, v1, p2}, Lf5/z1$c;-><init>(Lf5/d2;ZLjava/lang/Throwable;)V

    .line 3
    sget-object v3, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p2}, Lf5/z1;->k0(Lf5/d2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/z1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf5/z1$c;

    invoke-virtual {v1}, Lf5/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lf5/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf5/a0;

    iget-object v1, v1, Lf5/a0;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lf5/n1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lf5/t1;

    invoke-direct {p0, v0}, Lf5/z1;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lf5/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/s1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C(Lp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/n1;

    if-nez v1, :cond_2

    .line 3
    instance-of p1, v0, Lf5/a0;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lf5/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    check-cast v0, Lf5/a0;

    iget-object p1, v0, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lf5/z1;->t0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lf5/z1;->D(Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf5/z1;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf5/z1;->T()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lf5/z1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lf5/a2;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lf5/z1;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lf5/a2;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lf5/a2;->f()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lf5/z1;->B(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5/z1;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf5/z1;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf5/z1;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Lf5/s;
    .locals 1

    iget-object v0, p0, Lf5/z1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lf5/s;

    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lf5/z1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/v;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected X(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final Z(Lf5/s1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf5/e2;->a:Lf5/e2;

    invoke-virtual {p0, p1}, Lf5/z1;->s0(Lf5/s;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lf5/s1;->start()Z

    .line 3
    invoke-interface {p1, p0}, Lf5/s1;->m(Lf5/u;)Lf5/s;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lf5/z1;->s0(Lf5/s;)V

    .line 5
    invoke-virtual {p0}, Lf5/z1;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lf5/a1;->dispose()V

    .line 7
    sget-object p1, Lf5/e2;->a:Lf5/e2;

    invoke-virtual {p0, p1}, Lf5/z1;->s0(Lf5/s;)V

    :cond_1
    return-void
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf5/n1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(ZZLw4/l;)Lf5/a1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)",
            "Lf5/a1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lf5/z1;->h0(Lw4/l;Z)Lf5/y1;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lf5/d1;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lf5/d1;

    invoke-virtual {v2}, Lf5/d1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lf5/z1;->p0(Lf5/d1;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lf5/n1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Lf5/n1;

    invoke-interface {v2}, Lf5/n1;->c()Lf5/d2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf5/y1;

    invoke-direct {p0, v1}, Lf5/z1;->q0(Lf5/y1;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lf5/e2;->a:Lf5/e2;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Lf5/z1$c;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Lf5/z1$c;

    invoke-virtual {v3}, Lf5/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Lf5/t;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Lf5/z1$c;

    invoke-virtual {v5}, Lf5/z1$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lf5/z1;->r(Ljava/lang/Object;Lf5/d2;Lf5/y1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Ln4/w;->a:Ln4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p3, v3}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 20
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lf5/z1;->r(Ljava/lang/Object;Lf5/d2;Lf5/y1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 21
    instance-of p1, v1, Lf5/a0;

    if-eqz p1, :cond_c

    check-cast v1, Lf5/a0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 22
    :goto_3
    invoke-interface {p3, v3}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Lf5/e2;->a:Lf5/e2;

    return-object p1
.end method

.method protected b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lf5/t1;

    invoke-static {p0}, Lf5/z1;->p(Lf5/z1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lf5/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/s1;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf5/z1;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lf5/g2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5/z1;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lf5/z1;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lf5/a2;->b:Lkotlinx/coroutines/internal/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lf5/a2;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lf5/z1;->B(Ljava/lang/Object;)V

    return v2
.end method

.method public fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf5/s1$a;->b(Lf5/s1;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ld5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/e<",
            "Lf5/s1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf5/z1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf5/z1$e;-><init>(Lf5/z1;Lp4/d;)V

    invoke-static {v0}, Ld5/h;->b(Lw4/p;)Ld5/e;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lf5/z1;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lf5/a2;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lf5/a2;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lf5/z1;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(Lp4/g$c;)Lp4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf5/s1$a;->c(Lf5/s1;Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lp4/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lf5/s1;->D:Lf5/s1$b;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf5/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/n1;

    if-eqz v1, :cond_0

    check-cast v0, Lf5/n1;

    invoke-interface {v0}, Lf5/n1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/z1$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lf5/z1$c;

    invoke-virtual {v0}, Lf5/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf5/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf5/z1;->v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    instance-of v1, v0, Lf5/n1;

    if-nez v1, :cond_4

    .line 5
    instance-of v1, v0, Lf5/a0;

    if-eqz v1, :cond_3

    check-cast v0, Lf5/a0;

    iget-object v0, v0, Lf5/a0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lf5/z1;->w0(Lf5/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lf5/t1;

    invoke-static {p0}, Lf5/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lf5/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/s1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lf5/u;)Lf5/s;
    .locals 6

    new-instance v3, Lf5/t;

    invoke-direct {v3, p1}, Lf5/t;-><init>(Lf5/u;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf5/s1$a;->d(Lf5/s1;ZZLw4/l;ILjava/lang/Object;)Lf5/a1;

    move-result-object p1

    check-cast p1, Lf5/s;

    return-object p1
.end method

.method protected m0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public minusKey(Lp4/g$c;)Lp4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf5/s1$a;->e(Lf5/s1;Lp4/g$c;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method protected n0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method public plus(Lp4/g;)Lp4/g;
    .locals 0

    invoke-static {p0, p1}, Lf5/s1$a;->f(Lf5/s1;Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lf5/y1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/y1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lf5/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf5/a2;->c()Lf5/d1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lf5/n1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lf5/n1;

    invoke-interface {v0}, Lf5/n1;->c()Lf5/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->s()Z

    :cond_3
    return-void
.end method

.method public final s(Lp4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf5/z1;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lp4/d;->getContext()Lp4/g;

    move-result-object p1

    invoke-static {p1}, Lf5/w1;->j(Lp4/g;)V

    .line 3
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lf5/z1;->d0(Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final s0(Lf5/s;)V
    .locals 0

    iput-object p1, p0, Lf5/z1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lf5/z1;->t0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf5/z1;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf5/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lf5/t1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lf5/z1;->p(Lf5/z1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lf5/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/s1;)V

    :cond_2
    return-object v0
.end method

.method public final x(Lw4/l;)Lf5/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)",
            "Lf5/a1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lf5/z1;->b(ZZLw4/l;)Lf5/a1;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf5/z1;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lf5/z1;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
