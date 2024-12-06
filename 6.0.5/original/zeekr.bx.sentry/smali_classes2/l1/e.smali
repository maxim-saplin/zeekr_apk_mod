.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u001aD\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "locked",
        "Ll1/c;",
        "a",
        "T",
        "",
        "owner",
        "Lkotlin/Function0;",
        "action",
        "o",
        "(Ll1/c;Ljava/lang/Object;Li0/a;Lv/c;)Ljava/lang/Object;",
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
.field public static final a:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final c:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final d:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final e:Ll1/b;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final f:Ll1/b;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/q0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/e;->a:Lh1/q0;

    .line 2
    new-instance v0, Lh1/q0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/e;->b:Lh1/q0;

    .line 3
    new-instance v0, Lh1/q0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/e;->c:Lh1/q0;

    .line 4
    new-instance v1, Lh1/q0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v1, Ll1/e;->d:Lh1/q0;

    .line 5
    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ll1/e;->e:Ll1/b;

    .line 6
    new-instance v0, Ll1/b;

    invoke-direct {v0, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll1/e;->f:Ll1/b;

    return-void
.end method

.method public static final a(Z)Ll1/c;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ll1/d;

    invoke-direct {v0, p0}, Ll1/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Ll1/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ll1/e;->a(Z)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ll1/b;
    .locals 1

    .line 1
    sget-object v0, Ll1/e;->e:Ll1/b;

    return-object v0
.end method

.method public static final synthetic d()Ll1/b;
    .locals 1

    .line 1
    sget-object v0, Ll1/e;->f:Ll1/b;

    return-object v0
.end method

.method public static final synthetic e()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/e;->c:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic f()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/e;->a:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic g()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/e;->d:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic h()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/e;->b:Lh1/q0;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static final o(Ll1/c;Ljava/lang/Object;Li0/a;Lv/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ll1/c;
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
    .param p3    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/c;",
            "Ljava/lang/Object;",
            "Li0/a<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    instance-of v0, p3, Ll1/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll1/e$a;

    iget v1, v0, Ll1/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/e$a;

    invoke-direct {v0, p3}, Ll1/e$a;-><init>(Lv/c;)V

    :goto_0
    iget-object p3, v0, Ll1/e$a;->d:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/e$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll1/e$a;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Li0/a;

    iget-object p1, v0, Ll1/e$a;->b:Ljava/lang/Object;

    iget-object p0, v0, Ll1/e$a;->a:Ljava/lang/Object;

    check-cast p0, Ll1/c;

    invoke-static {p3}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Ll1/e$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Ll1/e$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Ll1/e$a;->c:Ljava/lang/Object;

    iput v3, v0, Ll1/e$a;->e:I

    invoke-interface {p0, p1, v0}, Ll1/c;->e(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lj0/c0;->d(I)V

    .line 6
    invoke-interface {p0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lj0/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {v3}, Lj0/c0;->d(I)V

    .line 8
    invoke-interface {p0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lj0/c0;->c(I)V

    throw p2
.end method

.method public static final p(Ll1/c;Ljava/lang/Object;Li0/a;Lv/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/c;",
            "Ljava/lang/Object;",
            "Li0/a<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj0/c0;->e(I)V

    invoke-interface {p0, p1, p3}, Ll1/c;->e(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lj0/c0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lj0/c0;->d(I)V

    .line 3
    invoke-interface {p0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lj0/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p3}, Lj0/c0;->d(I)V

    .line 5
    invoke-interface {p0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lj0/c0;->c(I)V

    throw p2
.end method

.method public static synthetic q(Ll1/c;Ljava/lang/Object;Li0/a;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-static {p4}, Lj0/c0;->e(I)V

    invoke-interface {p0, p1, p3}, Ll1/c;->e(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    invoke-static {p5}, Lj0/c0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lj0/c0;->d(I)V

    .line 3
    invoke-interface {p0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    invoke-static {p5}, Lj0/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p5}, Lj0/c0;->d(I)V

    .line 5
    invoke-interface {p0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    invoke-static {p5}, Lj0/c0;->c(I)V

    throw p2
.end method
