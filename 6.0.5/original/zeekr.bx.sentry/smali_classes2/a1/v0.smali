.class public final La1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u001a\u001e\u0010\u0016\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u001a\n\u0010\u0017\u001a\u00020\u0011*\u00020\u0000\u001a\u0013\u0010\u0018\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001b\u0010\u001f\u001a\u00020\u001a*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "La1/u0;",
        "Lv/f;",
        "context",
        "m",
        "b",
        "R",
        "Lkotlin/Function2;",
        "Lv/c;",
        "",
        "Lm/q;",
        "block",
        "g",
        "(Li0/p;Lv/c;)Ljava/lang/Object;",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lm/v1;",
        "d",
        "",
        "message",
        "",
        "c",
        "j",
        "h",
        "(Lv/c;)Ljava/lang/Object;",
        "",
        "k",
        "(La1/u0;)Z",
        "isActive$annotations",
        "(La1/u0;)V",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lv/f;)La1/u0;
    .locals 3
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lh1/j;

    sget-object v1, La1/l2;->E:La1/l2$b;

    invoke-interface {p0, v1}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, La1/o2;->c(La1/l2;ILjava/lang/Object;)La1/d0;

    move-result-object v1

    invoke-interface {p0, v1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lh1/j;-><init>(Lv/f;)V

    return-object v0
.end method

.method public static final b()La1/u0;
    .locals 3
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lh1/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, La1/o3;->c(La1/l2;ILjava/lang/Object;)La1/d0;

    move-result-object v1

    invoke-static {}, La1/k1;->e()La1/w2;

    move-result-object v2

    invoke-interface {v1, v2}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/j;-><init>(Lv/f;)V

    return-object v0
.end method

.method public static final c(La1/u0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, La1/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, La1/v0;->d(La1/u0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(La1/u0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, La1/u0;->G()Lv/f;

    move-result-object v0

    sget-object v1, La1/l2;->E:La1/l2$b;

    invoke-interface {v0, v1}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v0

    check-cast v0, La1/l2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, La1/l2;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v0, p0}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(La1/u0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, La1/v0;->c(La1/u0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(La1/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, La1/v0;->d(La1/u0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/p<",
            "-",
            "La1/u0;",
            "-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    new-instance v0, Lh1/m0;

    invoke-interface {p1}, Lv/c;->getContext()Lv/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh1/m0;-><init>(Lv/f;Lv/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Li1/b;->f(Lh1/m0;Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_0
    return-object p0
.end method

.method public static final h(Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-",
            "Lv/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-interface {p0}, Lv/c;->getContext()Lv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lv/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-",
            "Lv/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Lj0/c0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(La1/u0;)V
    .locals 0
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, La1/u0;->G()Lv/f;

    move-result-object p0

    invoke-static {p0}, La1/o2;->A(Lv/f;)V

    return-void
.end method

.method public static final k(La1/u0;)Z
    .locals 1
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, La1/u0;->G()Lv/f;

    move-result-object p0

    sget-object v0, La1/l2;->E:La1/l2$b;

    invoke-interface {p0, v0}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object p0

    check-cast p0, La1/l2;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La1/l2;->b()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic l(La1/u0;)V
    .locals 0

    return-void
.end method

.method public static final m(La1/u0;Lv/f;)La1/u0;
    .locals 1
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lh1/j;

    invoke-interface {p0}, La1/u0;->G()Lv/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lh1/j;-><init>(Lv/f;)V

    return-object v0
.end method
