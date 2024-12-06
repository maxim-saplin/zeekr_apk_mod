.class final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

.field private final tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final threadWorker:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pool"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->pool:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 209
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->get()Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 215
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 218
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->USE_SCHEDULED_RELEASE:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->pool:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->release(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 229
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->pool:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->release(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 245
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
