.class public final synthetic Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n1#2:202\n106#3:203\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n177#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u001a&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lf1/j;",
        "Lc1/f0;",
        "channel",
        "Lm/v1;",
        "d",
        "(Lf1/j;Lc1/f0;Lv/c;)Ljava/lang/Object;",
        "",
        "consume",
        "e",
        "(Lf1/j;Lc1/f0;ZLv/c;)Ljava/lang/Object;",
        "Lf1/i;",
        "g",
        "c",
        "Lc1/i;",
        "b",
        "La1/u0;",
        "scope",
        "f",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a(Lf1/j;Lc1/f0;ZLv/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/l;->e(Lf1/j;Lc1/f0;ZLv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc1/i;)Lf1/i;
    .locals 1
    .param p0    # Lc1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/i<",
            "TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lf1/l$a;

    invoke-direct {v0, p0}, Lf1/l$a;-><init>(Lc1/i;)V

    return-object v0
.end method

.method public static final c(Lc1/f0;)Lf1/i;
    .locals 9
    .param p0    # Lc1/f0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/f0<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v8, Lf1/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lf1/e;-><init>(Lc1/f0;ZLv/f;ILkotlinx/coroutines/channels/BufferOverflow;ILj0/u;)V

    return-object v8
.end method

.method public static final d(Lf1/j;Lc1/f0;Lv/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lc1/f0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/j<",
            "-TT;>;",
            "Lc1/f0<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lf1/l;->e(Lf1/j;Lc1/f0;ZLv/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method

.method public static final e(Lf1/j;Lc1/f0;ZLv/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/j<",
            "-TT;>;",
            "Lc1/f0<",
            "+TT;>;Z",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf1/l$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf1/l$b;

    iget v1, v0, Lf1/l$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1/l$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/l$b;

    invoke-direct {v0, p3}, Lf1/l$b;-><init>(Lv/c;)V

    :goto_0
    iget-object p3, v0, Lf1/l$b;->d:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf1/l$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lf1/l$b;->c:Z

    iget-object p1, v0, Lf1/l$b;->b:Ljava/lang/Object;

    check-cast p1, Lc1/f0;

    iget-object p2, v0, Lf1/l$b;->a:Ljava/lang/Object;

    check-cast p2, Lf1/j;

    :try_start_0
    invoke-static {p3}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-boolean p0, v0, Lf1/l$b;->c:Z

    iget-object p1, v0, Lf1/l$b;->b:Ljava/lang/Object;

    check-cast p1, Lc1/f0;

    iget-object p2, v0, Lf1/l$b;->a:Ljava/lang/Object;

    check-cast p2, Lf1/j;

    :try_start_1
    invoke-static {p3}, Lm/r0;->n(Ljava/lang/Object;)V

    check-cast p3, Lc1/q;

    invoke-virtual {p3}, Lc1/q;->o()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lf1/k;->o0(Lf1/j;)V

    .line 5
    :goto_1
    :try_start_2
    iput-object p0, v0, Lf1/l$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf1/l$b;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lf1/l$b;->c:Z

    iput v4, v0, Lf1/l$b;->e:I

    invoke-interface {p1, v0}, Lc1/f0;->w(Lv/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    const/4 v2, 0x0

    .line 6
    :try_start_3
    invoke-static {p3}, Lc1/q;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    invoke-static {p3}, Lc1/q;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    .line 8
    invoke-static {p1, v2}, Lc1/r;->b(Lc1/f0;Ljava/lang/Throwable;)V

    .line 9
    :cond_6
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0

    .line 10
    :cond_7
    :try_start_4
    throw p2

    .line 11
    :cond_8
    invoke-static {p3}, Lc1/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lf1/l$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf1/l$b;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Lf1/l$b;->c:Z

    iput v3, v0, Lf1/l$b;->e:I

    invoke-interface {p2, p3, v0}, Lf1/j;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 12
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    .line 13
    invoke-static {p1, p2}, Lc1/r;->b(Lc1/f0;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method

.method public static final f(Lf1/i;La1/u0;)Lc1/f0;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "La1/u0;",
            ")",
            "Lc1/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lg1/e;->b(Lf1/i;)Lg1/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg1/d;->o(La1/u0;)Lc1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lc1/f0;)Lf1/i;
    .locals 9
    .param p0    # Lc1/f0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/f0<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v8, Lf1/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lf1/e;-><init>(Lc1/f0;ZLv/f;ILkotlinx/coroutines/channels/BufferOverflow;ILj0/u;)V

    return-object v8
.end method
