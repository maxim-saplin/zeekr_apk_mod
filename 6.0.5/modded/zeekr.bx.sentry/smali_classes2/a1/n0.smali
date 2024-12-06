.class public final La1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a6\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a:\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a(\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u00020\u001aH\u0080\u0010\"\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001c*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "La1/u0;",
        "Lv/f;",
        "context",
        "d",
        "addedContext",
        "e",
        "",
        "c",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "T",
        "",
        "countOrElement",
        "Lkotlin/Function0;",
        "block",
        "i",
        "(Lv/f;Ljava/lang/Object;Li0/a;)Ljava/lang/Object;",
        "Lv/c;",
        "continuation",
        "h",
        "(Lv/c;Ljava/lang/Object;Li0/a;)Ljava/lang/Object;",
        "oldValue",
        "La1/y3;",
        "g",
        "Ly/c;",
        "f",
        "",
        "b",
        "(Lv/f;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = " @"
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static final a(Lv/f;Lv/f;Z)Lv/f;
    .locals 3

    .line 1
    invoke-static {p0}, La1/n0;->c(Lv/f;)Z

    move-result v0

    .line 2
    invoke-static {p1}, La1/n0;->c(Lv/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, La1/n0$b;

    invoke-direct {v2, v0, p2}, La1/n0$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lv/f;->fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/f;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lv/f;

    sget-object v1, La1/n0$a;->a:La1/n0$a;

    invoke-interface {p2, p1, v1}, Lv/f;->fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lv/f;

    invoke-interface {p0, p1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv/f;)Ljava/lang/String;
    .locals 2
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {}, La1/w0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, La1/s0;->b:La1/s0$a;

    invoke-interface {p0, v0}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v0

    check-cast v0, La1/s0;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, La1/t0;->b:La1/t0$a;

    invoke-interface {p0, v1}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object p0

    check-cast p0, La1/t0;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La1/t0;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La1/s0;->P0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv/f;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, La1/n0$c;->a:La1/n0$c;

    invoke-interface {p0, v0, v1}, Lv/f;->fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(La1/u0;Lv/f;)Lv/f;
    .locals 2
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/a2;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-interface {p0}, La1/u0;->G()Lv/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La1/n0;->a(Lv/f;Lv/f;Z)Lv/f;

    move-result-object p0

    .line 2
    invoke-static {}, La1/w0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La1/s0;

    invoke-static {}, La1/w0;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, La1/s0;-><init>(J)V

    invoke-interface {p0, p1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, La1/k1;->a()La1/o0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lv/d;->M:Lv/d$b;

    invoke-interface {p0, v0}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, La1/k1;->a()La1/o0;

    move-result-object p0

    invoke-interface {p1, p0}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final e(Lv/f;Lv/f;)Lv/f;
    .locals 1
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/g2;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p1}, La1/n0;->c(Lv/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, La1/n0;->a(Lv/f;Lv/f;Z)Lv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ly/c;)La1/y3;
    .locals 2
    .param p0    # Ly/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c;",
            ")",
            "La1/y3<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, La1/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Ly/c;->getCallerFrame()Ly/c;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, La1/y3;

    if-eqz v0, :cond_0

    check-cast p0, La1/y3;

    return-object p0
.end method

.method public static final g(Lv/c;Lv/f;Ljava/lang/Object;)La1/y3;
    .locals 2
    .param p0    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "*>;",
            "Lv/f;",
            "Ljava/lang/Object;",
            ")",
            "La1/y3<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    instance-of v0, p0, Ly/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, La1/z3;->a:La1/z3;

    invoke-interface {p1, v0}, Lv/f;->get(Lv/f$c;)Lv/f$b;

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
    check-cast p0, Ly/c;

    invoke-static {p0}, La1/n0;->f(Ly/c;)La1/y3;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, La1/y3;->C1(Lv/f;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static final h(Lv/c;Ljava/lang/Object;Li0/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/c<",
            "*>;",
            "Ljava/lang/Object;",
            "Li0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv/c;->getContext()Lv/f;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lh1/v0;->c(Lv/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lh1/v0;->a:Lh1/q0;

    if-eq p1, v1, :cond_0

    .line 4
    invoke-static {p0, v0, p1}, La1/n0;->g(Lv/c;Lv/f;Ljava/lang/Object;)La1/y3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-interface {p2}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lj0/c0;->d(I)V

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, La1/y3;->B1()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    :cond_1
    invoke-static {v0, p1}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lj0/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    invoke-static {v1}, Lj0/c0;->d(I)V

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, La1/y3;->B1()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    :cond_3
    invoke-static {v0, p1}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lj0/c0;->c(I)V

    throw p2
.end method

.method public static final i(Lv/f;Ljava/lang/Object;Li0/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/f;",
            "Ljava/lang/Object;",
            "Li0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh1/v0;->c(Lv/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lj0/c0;->d(I)V

    .line 3
    invoke-static {p0, p1}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lj0/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {v0}, Lj0/c0;->d(I)V

    .line 5
    invoke-static {p0, p1}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lj0/c0;->c(I)V

    throw p2
.end method
