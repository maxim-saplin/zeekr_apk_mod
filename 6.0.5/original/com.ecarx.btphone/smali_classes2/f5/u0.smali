.class public final Lf5/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLp4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lf5/n;

    invoke-static {p2}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/n;-><init>(Lp4/d;I)V

    .line 3
    invoke-virtual {v0}, Lf5/n;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lp4/d;->getContext()Lp4/g;

    move-result-object v1

    invoke-static {v1}, Lf5/u0;->b(Lp4/g;)Lf5/t0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lf5/t0;->i(JLf5/m;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    .line 7
    :cond_2
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method public static final b(Lp4/g;)Lf5/t0;
    .locals 1

    sget-object v0, Lp4/e;->E:Lp4/e$b;

    invoke-interface {p0, v0}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p0

    instance-of v0, p0, Lf5/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lf5/t0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lf5/r0;->a()Lf5/t0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
