.class public final Lv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lv/d;Ljava/lang/Object;Li0/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lv/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/d;",
            "TR;",
            "Li0/p<",
            "-TR;-",
            "Lv/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lv/f$b$a;->a(Lv/f$b;Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv/d;Lv/f$c;)Lv/f$b;
    .locals 2
    .param p0    # Lv/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv/f$b;",
            ">(",
            "Lv/d;",
            "Lv/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lv/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lv/b;

    invoke-interface {p0}, Lv/f$b;->getKey()Lv/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/b;->a(Lv/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lv/b;->b(Lv/f$b;)Lv/f$b;

    move-result-object p0

    instance-of p1, p0, Lv/f$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lv/d;->M:Lv/d$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lv/d;Lv/f$c;)Lv/f;
    .locals 1
    .param p0    # Lv/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d;",
            "Lv/f$c<",
            "*>;)",
            "Lv/f;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lv/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lv/b;

    invoke-interface {p0}, Lv/f$b;->getKey()Lv/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/b;->a(Lv/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lv/b;->b(Lv/f$b;)Lv/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lv/d;->M:Lv/d$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method

.method public static d(Lv/d;Lv/f;)Lv/f;
    .locals 1
    .param p0    # Lv/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lv/f$b$a;->d(Lv/f$b;Lv/f;)Lv/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv/d;Lv/c;)V
    .locals 0
    .param p0    # Lv/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d;",
            "Lv/c<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
