.class public final Lkotlinx/coroutines/flow/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lp4/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lkotlinx/coroutines/flow/v$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/v$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/v$a;-><init>(Lkotlinx/coroutines/flow/v;Lp4/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$a;->c:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/v$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/v$a;->b:Ljava/lang/Object;

    check-cast v2, Li5/j;

    iget-object v4, v0, Lkotlinx/coroutines/flow/v$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/v;

    :try_start_0
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Li5/j;

    iget-object p1, p0, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/flow/c;

    .line 5
    invoke-interface {v0}, Lp4/d;->getContext()Lp4/g;

    move-result-object v5

    .line 6
    invoke-direct {v2, p1, v5}, Li5/j;-><init>(Lkotlinx/coroutines/flow/c;Lp4/g;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/v;->b:Lw4/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/v$a;->e:I

    invoke-interface {p1, v2, v0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 8
    :goto_1
    invoke-virtual {v2}, Li5/j;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/flow/c;

    instance-of v2, p1, Lkotlinx/coroutines/flow/v;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/v;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v$a;->e:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/v;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :cond_6
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v2}, Li5/j;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/flow/c;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
