.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009e\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062-\u0008\u0002\u0010\u000f\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008j\u0004\u0018\u0001`\u000e2-\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "E",
        "La1/u0;",
        "Lv/f;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lm/k0;",
        "name",
        "cause",
        "Lm/v1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lc1/f;",
        "Lv/c;",
        "",
        "Lm/q;",
        "block",
        "Lc1/j0;",
        "a",
        "(La1/u0;Lv/f;ILkotlinx/coroutines/CoroutineStart;Li0/l;Li0/p;)Lc1/j0;",
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
.method public static final a(La1/u0;Lv/f;ILkotlinx/coroutines/CoroutineStart;Li0/l;Li0/p;)Lc1/j0;
    .locals 1
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p5    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La1/u0;",
            "Lv/f;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Li0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lm/v1;",
            ">;",
            "Li0/p<",
            "-",
            "Lc1/f<",
            "TE;>;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc1/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/n0;->d(La1/u0;Lv/f;)Lv/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p2, p1, p1, v0, p1}, Lc1/p;->d(ILkotlinx/coroutines/channels/BufferOverflow;Li0/l;ILjava/lang/Object;)Lc1/m;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lc1/y;

    invoke-direct {p2, p0, p1, p5}, Lc1/y;-><init>(Lv/f;Lc1/m;Li0/p;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lc1/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lc1/d;-><init>(Lv/f;Lc1/m;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p2, p4}, La1/s2;->o(Li0/l;)La1/n1;

    .line 7
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, La1/a;->z1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Li0/p;)V

    return-object p2
.end method

.method public static synthetic b(La1/u0;Lv/f;ILkotlinx/coroutines/CoroutineStart;Li0/l;Li0/p;ILjava/lang/Object;)Lc1/j0;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lc1/e;->a(La1/u0;Lv/f;ILkotlinx/coroutines/CoroutineStart;Li0/l;Li0/p;)Lc1/j0;

    move-result-object p0

    return-object p0
.end method
