.class public final Lf5/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLf5/s1;)Lf5/p2;
    .locals 3

    new-instance v0, Lf5/p2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lf5/p2;-><init>(Ljava/lang/String;Lf5/s1;)V

    return-object v0
.end method

.method private static final b(Lf5/q2;Lw4/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lf5/q2<",
            "TU;-TT;>;",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    .line 2
    invoke-interface {v0}, Lp4/d;->getContext()Lp4/g;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf5/u0;->b(Lp4/g;)Lf5/t0;

    move-result-object v0

    iget-wide v1, p0, Lf5/q2;->d:J

    invoke-virtual {p0}, Lf5/a;->getContext()Lp4/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lf5/t0;->l(JLjava/lang/Runnable;Lp4/g;)Lf5/a1;

    move-result-object v0

    invoke-static {p0, v0}, Lf5/w1;->h(Lf5/s1;Lf5/a1;)Lf5/a1;

    .line 4
    invoke-static {p0, p0, p1}, Lj5/b;->c(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 1
    new-instance v0, Lf5/q2;

    invoke-direct {v0, p0, p1, p3}, Lf5/q2;-><init>(JLp4/d;)V

    invoke-static {v0, p2}, Lf5/r2;->b(Lf5/q2;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lf5/p2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lf5/p2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf5/r2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf5/r2$a;

    iget v1, v0, Lf5/r2$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/r2$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/r2$a;

    invoke-direct {v0, p3}, Lf5/r2$a;-><init>(Lp4/d;)V

    :goto_0
    iget-object p3, v0, Lf5/r2$a;->d:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf5/r2$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf5/r2$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/c0;

    iget-object p1, v0, Lf5/r2$a;->b:Ljava/lang/Object;

    check-cast p1, Lw4/p;

    :try_start_0
    invoke-static {p3}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf5/p2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln4/o;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 4
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/c0;

    invoke-direct {p3}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 5
    :try_start_1
    iput-object p2, v0, Lf5/r2$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lf5/r2$a;->c:Ljava/lang/Object;

    iput-wide p0, v0, Lf5/r2$a;->a:J

    iput v4, v0, Lf5/r2$a;->e:I

    .line 6
    new-instance v2, Lf5/q2;

    invoke-direct {v2, p0, p1, v0}, Lf5/q2;-><init>(JLp4/d;)V

    .line 7
    iput-object v2, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v2, p2}, Lf5/r2;->b(Lf5/q2;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V
    :try_end_1
    .catch Lf5/p2; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    .line 10
    :goto_2
    iget-object p2, p1, Lf5/p2;->a:Lf5/s1;

    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 11
    :cond_6
    throw p1
.end method
