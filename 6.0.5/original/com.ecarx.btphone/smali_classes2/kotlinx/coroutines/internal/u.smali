.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4/l;Ljava/lang/Object;Lp4/g;)Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;TE;",
            "Lp4/g;",
            ")",
            "Lw4/l<",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/u$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/u$a;-><init>(Lw4/l;Ljava/lang/Object;Lp4/g;)V

    return-object v0
.end method

.method public static final b(Lw4/l;Ljava/lang/Object;Lp4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;TE;",
            "Lp4/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/u;->c(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p0}, Lf5/k0;->a(Lp4/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/i0;",
            ")",
            "Lkotlinx/coroutines/internal/i0;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {p2, p0}, Ln4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/i0;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/u;->c(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object p0

    return-object p0
.end method
