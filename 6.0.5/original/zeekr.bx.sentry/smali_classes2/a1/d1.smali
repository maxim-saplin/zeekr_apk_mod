.class public final La1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n93#1:148,11\n113#1:159,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "a",
        "(Lv/c;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "Lm/v1;",
        "b",
        "(JLv/c;)Ljava/lang/Object;",
        "Ly0/d;",
        "duration",
        "c",
        "e",
        "(J)J",
        "Lv/f;",
        "La1/c1;",
        "d",
        "(Lv/f;)La1/c1;",
        "delay",
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
.method public static final a(Lv/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    instance-of v0, p0, La1/d1$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La1/d1$a;

    iget v1, v0, La1/d1$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/d1$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/d1$a;

    invoke-direct {v0, p0}, La1/d1$a;-><init>(Lv/c;)V

    :goto_0
    iget-object p0, v0, La1/d1$a;->a:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, La1/d1$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, La1/d1$a;->b:I

    .line 3
    new-instance p0, La1/s;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v2

    invoke-direct {p0, v2, v3}, La1/s;-><init>(Lv/c;I)V

    .line 4
    invoke-virtual {p0}, La1/s;->E()V

    .line 5
    invoke-virtual {p0}, La1/s;->v()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Ly/f;->c(Lv/c;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(JLv/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, La1/s;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1/s;-><init>(Lv/c;I)V

    .line 3
    invoke-virtual {v0}, La1/s;->E()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lv/c;->getContext()Lv/f;

    move-result-object v1

    invoke-static {v1}, La1/d1;->d(Lv/f;)La1/c1;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, La1/c1;->p0(JLa1/q;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, La1/s;->v()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ly/f;->c(Lv/c;)V

    .line 7
    :cond_2
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method

.method public static final c(JLv/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/d1;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, La1/d1;->b(JLv/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method

.method public static final d(Lv/f;)La1/c1;
    .locals 1
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lv/d;->M:Lv/d$b;

    invoke-interface {p0, v0}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object p0

    instance-of v0, p0, La1/c1;

    if-eqz v0, :cond_0

    check-cast p0, La1/c1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, La1/z0;->a()La1/c1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    sget-object v0, Ly0/d;->b:Ly0/d$a;

    invoke-virtual {v0}, Ly0/d$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ly0/d;->m(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ly0/d;->N(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lr0/q;->o(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
