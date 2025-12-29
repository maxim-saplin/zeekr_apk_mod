.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Thread;",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "()V",
        "",
        "debugStatus",
        "I",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final g:Lkotlinx/coroutines/DefaultExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->g:Lkotlinx/coroutines/DefaultExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->k0(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p4, p1, v0

    if-gez p4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance p4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

    add-long/2addr p1, v0

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, p4}, Lkotlinx/coroutines/EventLoopImplBase;->u0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lkotlinx/coroutines/NonDisposableHandle;->a:Lkotlinx/coroutines/NonDisposableHandle;

    :goto_0
    return-object p4
.end method

.method public final n0()Ljava/lang/Thread;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final o0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->q0(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v5

    goto :goto_2

    :cond_2
    :try_start_3
    sput v6, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v6

    :goto_2
    if-nez v0, :cond_4

    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->v0()V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->n0()Ljava/lang/Thread;

    :cond_3
    return-void

    :cond_4
    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->t0()J

    move-result-wide v11

    cmp-long v0, v11, v7

    const-wide/16 v13, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    cmp-long v0, v9, v7

    if-nez v0, :cond_6

    sget-wide v9, Lkotlinx/coroutines/DefaultExecutor;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-long/2addr v9, v15

    :cond_6
    sub-long v15, v9, v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_8

    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->v0()V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->s0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->n0()Ljava/lang/Thread;

    :cond_7
    return-void

    :cond_8
    cmp-long v0, v11, v15

    if-lez v0, :cond_a

    move-wide v11, v15

    goto :goto_4

    :cond_9
    move-wide v9, v7

    :cond_a
    :goto_4
    cmp-long v0, v11, v13

    if-lez v0, :cond_5

    :try_start_6
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v6

    :goto_6
    if-eqz v0, :cond_e

    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->v0()V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->s0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->n0()Ljava/lang/Thread;

    :cond_d
    return-void

    :cond_e
    :try_start_7
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->v0()V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->s0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DefaultExecutor;->n0()Ljava/lang/Thread;

    :cond_f
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    return-void
.end method

.method public final declared-synchronized v0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
