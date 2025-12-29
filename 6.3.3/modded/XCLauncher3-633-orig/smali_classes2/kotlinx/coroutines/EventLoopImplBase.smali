.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000c\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004R\u000b\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004R\u0013\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00038\u0002X\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "_delayed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_isCompleted",
        "",
        "_queue",
        "<init>",
        "()V",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
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
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lkotlinx/coroutines/EventLoopImplBase;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    return-void
.end method

.method public static final p0(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public D(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
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

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/CancellableContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->u0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    invoke-static {p3, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/DisposableHandle;)V

    :cond_0
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->r0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->n0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->g:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->q0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    if-eqz v4, :cond_0

    return v3

    :cond_5
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    sget-object v2, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_c

    return v4

    :cond_c
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v4, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_d

    :goto_3
    if-eqz v4, :cond_0

    return v3
.end method

.method public final s0()Z
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->c:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v3, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    shr-long/2addr v5, v2

    long-to-int v0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v5, 0x1e

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    sget-object v3, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public shutdown()V
    .locals 8

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    instance-of v6, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v6, :cond_4

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b()Z

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->t0()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_3
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_b

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->c(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    monitor-exit v0

    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->o0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_b
    :goto_5
    return-void
.end method

.method public final t0()J
    .locals 12

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->m0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v8, :cond_3

    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_4

    monitor-exit v0

    move-object v8, v3

    goto :goto_5

    :cond_4
    :try_start_1
    check-cast v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    iget-wide v9, v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/EventLoopImplBase;->r0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->c(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    monitor-exit v0

    :goto_5
    check-cast v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v8, :cond_2

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_6
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    instance-of v7, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v7, :cond_d

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_a

    check-cast v8, Ljava/lang/Runnable;

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v7

    :cond_b
    invoke-virtual {v0, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_b

    goto :goto_6

    :cond_d
    sget-object v7, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_e

    :goto_7
    move-object v8, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_e

    move v0, v5

    :goto_8
    if-eqz v0, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/lang/Runnable;

    :goto_9
    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_10
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->c:Lkotlin/collections/ArrayDeque;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_a
    move-wide v8, v6

    goto :goto_b

    :cond_12
    move-wide v8, v1

    :goto_b
    cmp-long v0, v8, v1

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v8, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v8, :cond_15

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v8

    shr-long/2addr v10, v5

    long-to-int v0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v8, v10

    const/16 v10, 0x1e

    shr-long/2addr v8, v10

    long-to-int v8, v8

    if-ne v0, v8, :cond_14

    goto :goto_c

    :cond_14
    move v4, v5

    :goto_c
    if-nez v4, :cond_16

    goto :goto_e

    :cond_15
    sget-object v3, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v3, :cond_1b

    goto :goto_d

    :cond_16
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_1a

    monitor-enter v0

    :try_start_2
    iget-object v4, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v4, :cond_17

    aget-object v3, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_17
    monitor-exit v0

    check-cast v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    iget-wide v3, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_19

    goto :goto_e

    :cond_19
    move-wide v1, v3

    goto :goto_e

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1a
    :goto_d
    move-wide v1, v6

    :cond_1b
    :goto_e
    return-wide v1
.end method

.method public final u0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 6
    .param p3    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-nez v0, :cond_4

    new-instance v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    invoke-direct {v5, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

    :cond_2
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->d(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplPlatform;->o0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz p1, :cond_9

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz p2, :cond_8

    aget-object v4, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p1

    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->n0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_b

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_b
    :goto_5
    return-void
.end method
