.class public final Lf5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lp4/g;Lp4/g;Z)Lp4/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lf5/g0;->c(Lp4/g;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lf5/g0;->c(Lp4/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/c0;

    invoke-direct {v0}, Lkotlin/jvm/internal/c0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 5
    sget-object p1, Lp4/h;->a:Lp4/h;

    new-instance v2, Lf5/g0$b;

    invoke-direct {v2, v0, p2}, Lf5/g0$b;-><init>(Lkotlin/jvm/internal/c0;Z)V

    invoke-interface {p0, p1, v2}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/g;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast p2, Lp4/g;

    sget-object v1, Lf5/g0$a;->a:Lf5/g0$a;

    invoke-interface {p2, p1, v1}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast p1, Lp4/g;

    invoke-interface {p0, p1}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp4/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lp4/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lf5/g0$c;->a:Lf5/g0$c;

    invoke-interface {p0, v0, v1}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lf5/l0;Lp4/g;)Lp4/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf5/l0;->getCoroutineContext()Lp4/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf5/g0;->a(Lp4/g;Lp4/g;Z)Lp4/g;

    move-result-object p0

    .line 2
    invoke-static {}, Lf5/z0;->a()Lf5/h0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lp4/e;->E:Lp4/e$b;

    invoke-interface {p0, p1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lf5/z0;->a()Lf5/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lp4/g;Lp4/g;)Lp4/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lf5/g0;->c(Lp4/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lf5/g0;->a(Lp4/g;Lp4/g;Z)Lp4/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lf5/t2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lf5/t2<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lf5/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Lf5/t2;

    if-eqz v0, :cond_0

    check-cast p0, Lf5/t2;

    return-object p0
.end method

.method public static final g(Lp4/d;Lp4/g;Ljava/lang/Object;)Lf5/t2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "*>;",
            "Lp4/g;",
            "Ljava/lang/Object;",
            ")",
            "Lf5/t2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lf5/u2;->a:Lf5/u2;

    invoke-interface {p1, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lf5/g0;->f(Lkotlin/coroutines/jvm/internal/e;)Lf5/t2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lf5/t2;->J0(Lp4/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
