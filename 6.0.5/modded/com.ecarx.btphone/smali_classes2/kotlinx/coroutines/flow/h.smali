.class final synthetic Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/b;Lw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Lw4/p<",
            "-TT;-",
            "Lp4/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/h$b;

    iget v1, v0, Lkotlinx/coroutines/flow/h$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/h$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h$b;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/h$b;-><init>(Lp4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/h$b;->d:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/h$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/h$b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/h$a;

    iget-object p1, v0, Lkotlinx/coroutines/flow/h$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/c0;

    iget-object v0, v0, Lkotlinx/coroutines/flow/h$b;->a:Ljava/lang/Object;

    check-cast v0, Lw4/p;

    :try_start_0
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Li5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/c0;

    invoke-direct {p2}, Lkotlin/jvm/internal/c0;-><init>()V

    sget-object v2, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    iput-object v2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/h$a;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/h$a;-><init>(Lw4/p;Lkotlin/jvm/internal/c0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/h$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/h$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/h$b;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/h$b;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p2, p0}, Li5/f;->a(Li5/a;Lkotlinx/coroutines/flow/c;)V

    .line 8
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    sget-object p1, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
