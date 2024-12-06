.class public final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field private static final KEY_COMPUTATION_PRIORITY:Ljava/lang/String; = "rx3.computation-priority"

.field static final KEY_MAX_THREADS:Ljava/lang/String; = "rx3.computation-threads"

.field static final MAX_THREADS:I

.field static final NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

.field static final SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field static final THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxComputationThreadPool"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->cap(II)I

    move-result v0

    sput v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->dispose()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 135
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->start()V

    return-void
.end method

.method static cap(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cpuCount",
            "paramThreads"
        }
    .end annotation

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V

    return-object v0
.end method

.method public createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "callback"
        }
    .end annotation

    const-string v0, "number > 0 required"

    .line 148
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    return-void
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delay",
            "unit"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 163
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    .line 176
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    sget v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 169
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

    :cond_0
    return-void
.end method
