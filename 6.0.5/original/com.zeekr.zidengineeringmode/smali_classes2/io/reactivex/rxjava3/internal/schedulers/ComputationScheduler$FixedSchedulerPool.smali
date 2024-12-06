.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field final cores:I

.field final eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field n:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxThreads",
            "threadFactory"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    .line 78
    new-array v0, p1, [Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 80
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 6
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

    .line 101
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 104
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    invoke-interface {p2, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

    long-to-int v2, v2

    rem-int/2addr v2, v0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_2

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    aget-object v5, v5, v2

    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V

    invoke-interface {p2, v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-long p1, v2

    .line 114
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

    :cond_3
    return-void
.end method

.method public getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 6

    .line 85
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    return-object v0

    .line 90
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 95
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
