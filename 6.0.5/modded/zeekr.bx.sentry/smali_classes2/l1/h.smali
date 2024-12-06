.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u001a8\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Ll1/f;",
        "a",
        "T",
        "Lkotlin/Function0;",
        "action",
        "q",
        "(Ll1/f;Li0/a;Lv/c;)Ljava/lang/Object;",
        "",
        "id",
        "Ll1/i;",
        "prev",
        "j",
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
.field public static final a:I

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

.field public static final e:Lh1/q0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lh1/s0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ll1/h;->a:I

    .line 2
    new-instance v0, Lh1/q0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/h;->b:Lh1/q0;

    .line 3
    new-instance v0, Lh1/q0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/h;->c:Lh1/q0;

    .line 4
    new-instance v0, Lh1/q0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/h;->d:Lh1/q0;

    .line 5
    new-instance v0, Lh1/q0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/h;->e:Lh1/q0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lh1/s0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ll1/h;->f:I

    return-void
.end method

.method public static final a(II)Ll1/f;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ll1/g;

    invoke-direct {v0, p0, p1}, Ll1/g;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Ll1/f;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ll1/h;->a(II)Ll1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLl1/i;)Ll1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll1/h;->j(JLl1/i;)Ll1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/h;->d:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic e()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/h;->e:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Ll1/h;->a:I

    return v0
.end method

.method public static final synthetic g()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/h;->b:Lh1/q0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Ll1/h;->f:I

    return v0
.end method

.method public static final synthetic i()Lh1/q0;
    .locals 1

    .line 1
    sget-object v0, Ll1/h;->c:Lh1/q0;

    return-object v0
.end method

.method public static final j(JLl1/i;)Ll1/i;
    .locals 2

    .line 1
    new-instance v0, Ll1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll1/i;-><init>(JLl1/i;I)V

    return-object v0
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

.method public static synthetic o()V
    .locals 0

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    return-void
.end method

.method public static final q(Ll1/f;Li0/a;Lv/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ll1/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/a;
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
            "Ll1/f;",
            "Li0/a<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    instance-of v0, p2, Ll1/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/h$a;

    iget v1, v0, Ll1/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/h$a;

    invoke-direct {v0, p2}, Ll1/h$a;-><init>(Lv/c;)V

    :goto_0
    iget-object p2, v0, Ll1/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll1/h$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Li0/a;

    iget-object p0, v0, Ll1/h$a;->a:Ljava/lang/Object;

    check-cast p0, Ll1/f;

    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Ll1/h$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Ll1/h$a;->b:Ljava/lang/Object;

    iput v3, v0, Ll1/h$a;->d:I

    invoke-interface {p0, v0}, Ll1/f;->b(Lv/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lj0/c0;->d(I)V

    .line 6
    invoke-interface {p0}, Ll1/f;->release()V

    invoke-static {v3}, Lj0/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v3}, Lj0/c0;->d(I)V

    .line 8
    invoke-interface {p0}, Ll1/f;->release()V

    invoke-static {v3}, Lj0/c0;->c(I)V

    throw p1
.end method

.method public static final r(Ll1/f;Li0/a;Lv/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/f;",
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

    invoke-interface {p0, p2}, Ll1/f;->b(Lv/c;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/c0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lj0/c0;->d(I)V

    .line 3
    invoke-interface {p0}, Ll1/f;->release()V

    invoke-static {p2}, Lj0/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p2}, Lj0/c0;->d(I)V

    .line 5
    invoke-interface {p0}, Ll1/f;->release()V

    invoke-static {p2}, Lj0/c0;->c(I)V

    throw p1
.end method
