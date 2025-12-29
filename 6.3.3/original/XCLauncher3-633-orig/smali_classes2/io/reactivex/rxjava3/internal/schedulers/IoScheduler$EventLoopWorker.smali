.class final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLoopWorker"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

.field public final c:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->b:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->g:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    iget-object v1, p1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->b:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    iput-wide v1, v3, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->c:J

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
