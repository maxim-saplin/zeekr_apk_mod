.class public final La1/h;
.super La1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La1/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\r\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "La1/h;",
        "T",
        "La1/a;",
        "",
        "state",
        "Lm/v1;",
        "b0",
        "A1",
        "()Ljava/lang/Object;",
        "",
        "P0",
        "()Z",
        "isScopedCoroutine",
        "Lv/f;",
        "parentContext",
        "Ljava/lang/Thread;",
        "blockedThread",
        "La1/r1;",
        "eventLoop",
        "<init>",
        "(Lv/f;Ljava/lang/Thread;La1/r1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Thread;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final d:La1/r1;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f;Ljava/lang/Thread;La1/r1;)V
    .locals 1
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # La1/r1;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, La1/a;-><init>(Lv/f;ZZ)V

    .line 2
    iput-object p2, p0, La1/h;->c:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, La1/h;->d:La1/r1;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La1/b;->d()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, La1/h;->d:La1/r1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v3}, La1/r1;->X0(La1/r1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, La1/h;->d:La1/r1;

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, La1/r1;->b1()J

    move-result-wide v4

    .line 5
    :goto_2
    invoke-virtual {p0}, La1/s2;->h()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 6
    :try_start_2
    iget-object v0, p0, La1/h;->d:La1/r1;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v2, v1, v3}, La1/r1;->S0(La1/r1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_3
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, La1/b;->h()V

    .line 8
    :goto_4
    invoke-virtual {p0}, La1/s2;->I0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/t2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, La1/f0;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, La1/f0;

    :cond_6
    if-nez v3, :cond_7

    return-object v0

    :cond_7
    iget-object v0, v3, La1/f0;->a:Ljava/lang/Throwable;

    throw v0

    .line 10
    :cond_8
    :try_start_3
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p0, v4, v5}, La1/b;->c(Ljava/lang/Object;J)V

    sget-object v0, Lm/v1;->a:Lm/v1;

    :goto_5
    if-nez v0, :cond_2

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, La1/s2;->e0(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object v4, p0, La1/h;->d:La1/r1;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v4, v2, v1, v3}, La1/r1;->S0(La1/r1;ZILjava/lang/Object;)V

    :goto_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, La1/b;->h()V

    :goto_7
    throw v0
.end method

.method public P0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, La1/h;->c:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, La1/h;->c:Ljava/lang/Thread;

    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La1/b;->g(Ljava/lang/Thread;)V

    sget-object v0, Lm/v1;->a:Lm/v1;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
