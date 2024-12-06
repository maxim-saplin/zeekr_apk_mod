.class final Lkotlinx/coroutines/flow/s;
.super Li5/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li5/b<",
        "Lkotlinx/coroutines/flow/u;",
        ">;",
        "Lkotlinx/coroutines/flow/k<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Li5/b;->j()[Li5/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/s;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/s;->d:I

    .line 9
    invoke-virtual {p0}, Li5/b;->j()[Li5/d;

    move-result-object p2

    .line 10
    sget-object v2, Ln4/w;->a:Ln4/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/u;

    if-nez p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/u;->f()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    monitor-enter p0

    .line 15
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/s;->d:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lkotlinx/coroutines/flow/s;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Li5/b;->j()[Li5/d;

    move-result-object p1

    .line 19
    sget-object v2, Ln4/w;->a:Ln4/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 20
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/s;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lp4/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/s$a;

    iget v1, v0, Lkotlinx/coroutines/flow/s$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/s$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s$a;-><init>(Lkotlinx/coroutines/flow/s;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/s$a;->f:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/s$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->d:Ljava/lang/Object;

    check-cast v2, Lf5/s1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/u;

    iget-object v7, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/s;

    :try_start_0
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->d:Ljava/lang/Object;

    check-cast v2, Lf5/s1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/u;

    iget-object v7, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/s;

    :try_start_1
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/u;

    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/s;

    :try_start_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Li5/b;->e()Li5/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/u;

    .line 5
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/v;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/v;

    iput-object p0, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/s$a;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/v;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lp4/d;->getContext()Lp4/g;

    move-result-object p2

    .line 7
    sget-object v2, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p2, v2}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p2

    check-cast p2, Lf5/s1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    .line 8
    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v2}, Lf5/w1;->i(Lf5/s1;)V

    :goto_3
    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 11
    :cond_8
    sget-object p1, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/s$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/s$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/s$a;->h:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 12
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/u;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iput-object v8, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/s$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/s$a;->h:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/u;->d(Lp4/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    .line 14
    :goto_6
    invoke-virtual {v8, v6}, Li5/b;->h(Li5/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public bridge synthetic f()Li5/d;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s;->k()Lkotlinx/coroutines/flow/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(I)[Li5/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->l(I)[Lkotlinx/coroutines/flow/u;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method protected k()Lkotlinx/coroutines/flow/u;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/u;-><init>()V

    return-object v0
.end method

.method protected l(I)[Lkotlinx/coroutines/flow/u;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/u;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
