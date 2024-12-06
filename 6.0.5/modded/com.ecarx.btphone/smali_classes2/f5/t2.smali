.class public final Lf5/t2;
.super Lkotlinx/coroutines/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln4/m<",
            "Lp4/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/g;Lp4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Lp4/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf5/u2;->a:Lf5/u2;

    invoke-interface {p1, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/y;-><init>(Lp4/g;Lp4/d;)V

    .line 2
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lf5/t2;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/t2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln4/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/g;

    invoke-virtual {v0}, Ln4/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf5/t2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    invoke-static {p1, v0}, Lf5/e0;->a(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    .line 6
    invoke-interface {v0}, Lp4/d;->getContext()Lp4/g;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/e0;->c(Lp4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lkotlinx/coroutines/internal/e0;->a:Lkotlinx/coroutines/internal/a0;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Lf5/g0;->g(Lp4/d;Lp4/g;Ljava/lang/Object;)Lf5/t2;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lf5/t2;->I0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lf5/t2;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/e0;->a(Lp4/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/t2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf5/t2;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final J0(Lp4/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf5/t2;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
