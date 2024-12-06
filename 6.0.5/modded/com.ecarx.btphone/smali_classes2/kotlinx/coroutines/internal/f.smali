.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/a0;

.field public static final b:Lkotlinx/coroutines/internal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/a0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/a0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/a0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method

.method public static final b(Lp4/d;Ljava/lang/Object;Lw4/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/e;

    .line 2
    invoke-static {p1, p2}, Lf5/e0;->c(Ljava/lang/Object;Lw4/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->d:Lf5/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lp4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/h0;->isDispatchNeeded(Lp4/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lf5/x0;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Lf5/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lp4/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lf5/h0;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lf5/o2;->a:Lf5/o2;

    invoke-virtual {v0}, Lf5/o2;->b()Lf5/e1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf5/e1;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lf5/x0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lf5/e1;->H(Lf5/x0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lf5/e1;->J(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lp4/g;

    move-result-object v3

    sget-object v4, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {v3, v4}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v3

    check-cast v3, Lf5/s1;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lf5/s1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Lf5/s1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/e;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Ln4/n;->a:Ln4/n$a;

    invoke-static {v3}, Ln4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->e:Lp4/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lp4/d;->getContext()Lp4/g;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/e0;->c(Lp4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lkotlinx/coroutines/internal/e0;->a:Lkotlinx/coroutines/internal/a0;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Lf5/g0;->g(Lp4/d;Lp4/g;Ljava/lang/Object;)Lf5/t2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->e:Lp4/d;

    invoke-interface {v5, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Ln4/w;->a:Ln4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {p2}, Lf5/t2;->I0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Lf5/t2;->I0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lf5/e1;->O()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lf5/x0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Lf5/e1;->E(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lf5/e1;->E(Z)V

    throw p0

    .line 32
    :cond_8
    invoke-interface {p0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lp4/d;Ljava/lang/Object;Lw4/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->b(Lp4/d;Ljava/lang/Object;Lw4/l;)V

    return-void
.end method
