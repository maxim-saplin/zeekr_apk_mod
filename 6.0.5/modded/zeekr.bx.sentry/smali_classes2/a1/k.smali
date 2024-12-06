.class public final synthetic La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lv/f;",
        "context",
        "Lkotlin/Function2;",
        "La1/u0;",
        "Lv/c;",
        "",
        "Lm/q;",
        "block",
        "a",
        "(Lv/f;Li0/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lv/f;Li0/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/f;",
            "Li0/p<",
            "-",
            "La1/u0;",
            "-",
            "Lv/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lv/d;->M:Lv/d$b;

    invoke-interface {p0, v1}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v1

    check-cast v1, Lv/d;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, La1/r3;->a:La1/r3;

    invoke-virtual {v1}, La1/r3;->b()La1/r1;

    move-result-object v1

    .line 4
    sget-object v2, La1/c2;->a:La1/c2;

    invoke-interface {p0, v1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p0

    invoke-static {v2, p0}, La1/n0;->d(La1/u0;Lv/f;)Lv/f;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, La1/r1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, La1/r1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, La1/r1;->d1()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 6
    sget-object v1, La1/r3;->a:La1/r3;

    invoke-virtual {v1}, La1/r3;->a()La1/r1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 7
    :goto_2
    sget-object v2, La1/c2;->a:La1/c2;

    invoke-static {v2, p0}, La1/n0;->d(La1/u0;Lv/f;)Lv/f;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, La1/h;

    invoke-direct {v2, p0, v0, v1}, La1/h;-><init>(Lv/f;Ljava/lang/Thread;La1/r1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, La1/a;->z1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Li0/p;)V

    .line 10
    invoke-virtual {v2}, La1/h;->A1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv/f;Li0/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    :cond_0
    invoke-static {p0, p1}, La1/j;->f(Lv/f;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
