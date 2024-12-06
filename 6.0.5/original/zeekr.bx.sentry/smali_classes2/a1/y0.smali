.class public final La1/y0;
.super La1/s1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u000f\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002R\u0014\u0010 \u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010\'\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "La1/y0;",
        "La1/s1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "Lm/v1;",
        "k1",
        "",
        "now",
        "La1/s1$c;",
        "delayedTask",
        "f1",
        "shutdown",
        "timeMillis",
        "block",
        "Lv/f;",
        "context",
        "La1/n1;",
        "B0",
        "run",
        "v1",
        "()V",
        "timeout",
        "C1",
        "B1",
        "Ljava/lang/Thread;",
        "u1",
        "",
        "A1",
        "t1",
        "e1",
        "()Ljava/lang/Thread;",
        "thread",
        "z1",
        "()Z",
        "isThreadPresent",
        "x1",
        "isShutDown",
        "y1",
        "isShutdownRequested",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread; = null
    .annotation build Ls1/e;
    .end annotation
.end field

.field private static volatile debugStatus:I = 0x0

.field public static final g:La1/y0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final i:J = 0x3e8L

.field public static final j:J

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La1/y0;

    invoke-direct {v0}, La1/y0;-><init>()V

    sput-object v0, La1/y0;->g:La1/y0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, La1/r1;->X0(La1/r1;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La1/y0;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/s1;-><init>()V

    return-void
.end method

.method public static synthetic w1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized A1()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La1/y0;->y1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, La1/y0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B0(JLjava/lang/Runnable;Lv/f;)La1/n1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/s1;->q1(JLjava/lang/Runnable;)La1/n1;

    move-result-object p1

    return-object p1
.end method

.method public final B1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized C1(J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-virtual {p0}, La1/y0;->y1()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, La1/y0;->debugStatus:I

    .line 3
    :cond_0
    :goto_0
    sget v2, La1/y0;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    sget-object v2, La1/y0;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    .line 4
    sget-object v2, La1/y0;->_thread:Ljava/lang/Thread;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, La1/b;->g(Ljava/lang/Thread;)V

    sget-object v3, Lm/v1;->a:Lm/v1;

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 5
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 7
    sput p1, La1/y0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e1()Ljava/lang/Thread;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/y0;->u1()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f1(JLa1/s1$c;)V
    .locals 0
    .param p3    # La1/s1$c;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La1/y0;->B1()V

    return-void
.end method

.method public k1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La1/y0;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/y0;->B1()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, La1/s1;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, La1/r3;->a:La1/r3;

    invoke-virtual {v0, p0}, La1/r3;->d(La1/r1;)V

    .line 2
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La1/b;->d()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, La1/y0;->A1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    sput-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, La1/y0;->t1()V

    .line 6
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La1/b;->h()V

    .line 7
    :goto_1
    invoke-virtual {p0}, La1/s1;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La1/y0;->e1()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, La1/s1;->b1()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_b

    .line 10
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, La1/b;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    cmp-long v7, v3, v1

    if-nez v7, :cond_7

    .line 11
    sget-wide v3, La1/y0;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_7
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_a

    .line 12
    sput-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, La1/y0;->t1()V

    .line 14
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, La1/b;->h()V

    .line 15
    :goto_5
    invoke-virtual {p0}, La1/s1;->Y0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, La1/y0;->e1()Ljava/lang/Thread;

    :cond_9
    return-void

    .line 16
    :cond_a
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lr0/q;->v(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_b
    move-wide v3, v1

    :goto_6
    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    .line 17
    invoke-virtual {p0}, La1/y0;->y1()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 18
    sput-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p0}, La1/y0;->t1()V

    .line 20
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, La1/b;->h()V

    .line 21
    :goto_7
    invoke-virtual {p0}, La1/s1;->Y0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, La1/y0;->e1()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 22
    :cond_e
    :try_start_3
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v7, p0, v5, v6}, La1/b;->c(Ljava/lang/Object;J)V

    sget-object v7, Lm/v1;->a:Lm/v1;

    :goto_8
    if-nez v7, :cond_4

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 23
    sput-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, La1/y0;->t1()V

    .line 25
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, La1/b;->h()V

    .line 26
    :goto_9
    invoke-virtual {p0}, La1/s1;->Y0()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, La1/y0;->e1()Ljava/lang/Thread;

    :cond_11
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    sput v0, La1/y0;->debugStatus:I

    .line 2
    invoke-super {p0}, La1/s1;->shutdown()V

    return-void
.end method

.method public final declared-synchronized t1()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La1/y0;->y1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, La1/y0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, La1/s1;->n1()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u1()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v1()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, La1/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, La1/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, La1/y0;->debugStatus:I

    if-eqz v0, :cond_4

    sget v0, La1/y0;->debugStatus:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_6
    :goto_3
    sput v2, La1/y0;->debugStatus:I

    .line 4
    invoke-virtual {p0}, La1/y0;->u1()Ljava/lang/Thread;

    .line 5
    :goto_4
    sget v0, La1/y0;->debugStatus:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 6
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x1()Z
    .locals 2

    .line 1
    sget v0, La1/y0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y1()Z
    .locals 2

    .line 1
    sget v0, La1/y0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    sget-object v0, La1/y0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
