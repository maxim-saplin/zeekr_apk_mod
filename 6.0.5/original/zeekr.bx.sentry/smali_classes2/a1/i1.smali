.class public final La1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u001a\'\u0010\u0010\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0080\u0008\u001a\u0019\u0010\u0013\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0080\u0008\"\u0018\u0010\u0016\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u0018\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "T",
        "La1/h1;",
        "",
        "mode",
        "Lm/v1;",
        "a",
        "Lv/c;",
        "delegate",
        "",
        "undispatched",
        "e",
        "f",
        "La1/r1;",
        "eventLoop",
        "Lkotlin/Function0;",
        "block",
        "h",
        "",
        "exception",
        "g",
        "c",
        "(I)Z",
        "isCancellableMode",
        "d",
        "isReusableMode",
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
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(La1/h1;I)V
    .locals 4
    .param p0    # La1/h1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/h1<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La1/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, La1/h1;->e()Lv/c;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 3
    instance-of v2, v0, Lh1/l;

    if-eqz v2, :cond_5

    invoke-static {p1}, La1/i1;->c(I)Z

    move-result p1

    iget v2, p0, La1/h1;->c:I

    invoke-static {v2}, La1/i1;->c(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 4
    move-object p1, v0

    check-cast p1, Lh1/l;

    iget-object p1, p1, Lh1/l;->d:La1/o0;

    .line 5
    invoke-interface {v0}, Lv/c;->getContext()Lv/f;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, La1/o0;->O0(Lv/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v0, p0}, La1/o0;->M0(Lv/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p0}, La1/i1;->f(La1/h1;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p0, v0, v1}, La1/i1;->e(La1/h1;Lv/c;Z)V

    :goto_3
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    return-void
.end method

.method public static final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(La1/h1;Lv/c;Z)V
    .locals 3
    .param p0    # La1/h1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/h1<",
            "-TT;>;",
            "Lv/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La1/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, La1/h1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lm/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, La1/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lh1/l;

    .line 5
    iget-object p2, p1, Lh1/l;->e:Lv/c;

    iget-object v0, p1, Lh1/l;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lv/c;->getContext()Lv/f;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lh1/v0;->c(Lv/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lh1/v0;->a:Lh1/q0;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, La1/n0;->g(Lv/c;Lv/f;Ljava/lang/Object;)La1/y3;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lh1/l;->e:Lv/c;

    invoke-interface {p1, p0}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lm/v1;->a:Lm/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, La1/y3;->B1()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, La1/y3;->B1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-static {v1, v0}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 16
    :cond_5
    invoke-interface {p1, p0}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final f(La1/h1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La1/r3;->a:La1/r3;

    invoke-virtual {v0}, La1/r3;->b()La1/r1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La1/r1;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, La1/r1;->U0(La1/h1;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La1/r1;->W0(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, La1/h1;->e()Lv/c;

    move-result-object v2

    invoke-static {p0, v2, v1}, La1/i1;->e(La1/h1;Lv/c;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, La1/r1;->c1()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, La1/h1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, La1/r1;->R0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, La1/r1;->R0(Z)V

    throw p0
.end method

.method public static final g(Lv/c;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-static {}, La1/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ly/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Ly/c;

    invoke-static {p1, v0}, Lh1/p0;->c(Ljava/lang/Throwable;Ly/c;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lm/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(La1/h1;La1/r1;Li0/a;)V
    .locals 2
    .param p0    # La1/h1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/r1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h1<",
            "*>;",
            "La1/r1;",
            "Li0/a<",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, La1/r1;->W0(Z)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Li0/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1}, La1/r1;->c1()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lj0/c0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, v1}, La1/h1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lj0/c0;->d(I)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, La1/r1;->R0(Z)V

    invoke-static {v0}, Lj0/c0;->c(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-static {v0}, Lj0/c0;->d(I)V

    .line 7
    invoke-virtual {p1, v0}, La1/r1;->R0(Z)V

    invoke-static {v0}, Lj0/c0;->c(I)V

    throw p0
.end method
