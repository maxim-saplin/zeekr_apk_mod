.class public final Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5/m;Lf5/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/m<",
            "*>;",
            "Lf5/a1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lf5/b1;

    invoke-direct {v0, p1}, Lf5/b1;-><init>(Lf5/a1;)V

    invoke-interface {p0, v0}, Lf5/m;->c(Lw4/l;)V

    return-void
.end method

.method public static final b(Lp4/d;)Lf5/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/d<",
            "-TT;>;)",
            "Lf5/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf5/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf5/n;-><init>(Lp4/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->p()Lf5/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf5/n;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lf5/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf5/n;-><init>(Lp4/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lf5/m;Lkotlinx/coroutines/internal/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/m<",
            "*>;",
            "Lkotlinx/coroutines/internal/n;",
            ")V"
        }
    .end annotation

    new-instance v0, Lf5/h2;

    invoke-direct {v0, p1}, Lf5/h2;-><init>(Lkotlinx/coroutines/internal/n;)V

    invoke-interface {p0, v0}, Lf5/m;->c(Lw4/l;)V

    return-void
.end method
