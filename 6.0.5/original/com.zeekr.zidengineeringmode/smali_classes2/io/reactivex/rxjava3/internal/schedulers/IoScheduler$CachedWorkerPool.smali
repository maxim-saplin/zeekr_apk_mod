.class final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CachedWorkerPool"
.end annotation


# instance fields
.field final allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final evictorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final evictorTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveTime:J

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keepAliveTime",
            "unit",
            "threadFactory"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 90
    sget-object p2, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->EVICTOR_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 93
    :goto_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method static evictExpiredWorkers(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expiringWorkerQueue",
            "allWorkers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;",
            ">;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->now()J

    move-result-wide v0

    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    .line 131
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->getExpirationTime()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    .line 132
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static now()J
    .locals 2

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method get()Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
    .locals 2

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    if-eqz v0, :cond_0

    return-object v0

    .line 114
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 115
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-object v0
.end method

.method release(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadWorker"
        }
    .end annotation

    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->setExpirationTime(J)V

    .line 123
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictExpiredWorkers(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method shutdown()V
    .locals 2

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
