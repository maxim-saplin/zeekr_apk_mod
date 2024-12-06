.class public final Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n199#2,11:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a4\u0010\u0006\u001a\u00020\u00032\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000\u00a2\u0006\u0002\u0008\u0004H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lk1/a;",
        "",
        "Lm/v1;",
        "Lm/q;",
        "builder",
        "a",
        "(Li0/l;Lv/c;)Ljava/lang/Object;",
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
.method public static final a(Li0/l;Lv/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/a2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Lk1/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm/v1;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    instance-of v0, p1, Lk1/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1/k$a;

    iget v1, v0, Lk1/k$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/k$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/k$a;

    invoke-direct {v0, p1}, Lk1/k$a;-><init>(Lv/c;)V

    :goto_0
    iget-object p1, v0, Lk1/k$a;->b:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/k$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk1/k$a;->a:Ljava/lang/Object;

    check-cast p0, Li0/l;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object p0, v0, Lk1/k$a;->a:Ljava/lang/Object;

    iput v3, v0, Lk1/k$a;->c:I

    .line 5
    new-instance p1, Lk1/b;

    invoke-direct {p1, v0}, Lk1/b;-><init>(Lv/c;)V

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 7
    invoke-virtual {p1, v2}, Lk1/b;->q0(Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lk1/b;->p0()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Ly/f;->c(Lv/c;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method

.method public static final b(Li0/l;Lv/c;)Ljava/lang/Object;
    .locals 2
    .annotation build La1/a2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Lk1/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm/v1;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj0/c0;->e(I)V

    .line 2
    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Lv/c;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0, v1}, Lk1/b;->q0(Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Lk1/b;->p0()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lj0/c0;->e(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method
