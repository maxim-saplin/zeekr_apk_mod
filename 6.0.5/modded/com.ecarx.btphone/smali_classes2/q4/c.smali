.class Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-TR;-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lp4/d<",
            "-TT;>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lp4/d;)Lp4/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lp4/d;->getContext()Lp4/g;

    move-result-object v0

    .line 5
    sget-object v1, Lp4/h;->a:Lp4/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lq4/c$a;

    invoke-direct {v0, p2, p0, p1}, Lq4/c$a;-><init>(Lp4/d;Lw4/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lq4/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lq4/c$b;-><init>(Lp4/d;Lp4/g;Lw4/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lp4/d;)Lp4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/d<",
            "-TT;>;)",
            "Lp4/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lp4/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
