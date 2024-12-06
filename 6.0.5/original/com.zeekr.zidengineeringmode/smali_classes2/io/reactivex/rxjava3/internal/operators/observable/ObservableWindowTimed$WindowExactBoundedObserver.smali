.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5513d3575b2218baL


# instance fields
.field count:J

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timespan",
            "unit",
            "scheduler",
            "bufferSize",
            "maxSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    .line 327
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;I)V

    .line 328
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 329
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

    .line 330
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-eqz p9, :cond_0

    .line 332
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 336
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method boundary(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drain()V

    return-void
.end method

.method cleanupResources()V
    .locals 1

    .line 370
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 371
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method createFirstWindow()V
    .locals 11

    .line 341
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    .line 342
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

    .line 344
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 345
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    invoke-static {v2, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 348
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;J)V

    .line 351
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 357
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_1
    return-void
.end method

.method createNewWindow(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    const/4 p1, 0x0

    .line 459
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cleanupResources()V

    goto :goto_0

    .line 462
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 463
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

    .line 465
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 466
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    invoke-static {p1, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object p1

    .line 467
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 470
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 472
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-eqz v3, :cond_2

    .line 473
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;J)V

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 476
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_3
    :goto_0
    return-object p1
.end method

.method drain()V
    .locals 11

    .line 384
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 390
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 391
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    .line 395
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->upstreamCancelled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 396
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    .line 398
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-object v2, v6

    goto :goto_3

    .line 401
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 402
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    .line 406
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    .line 409
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 411
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 414
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 416
    :cond_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 418
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cleanupResources()V

    .line 419
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->upstreamCancelled:Z

    goto :goto_0

    :cond_7
    if-nez v7, :cond_b

    .line 422
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    .line 423
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

    .line 424
    iget-wide v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;->index:J

    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

    cmp-long v5, v5, v9

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-nez v5, :cond_1

    .line 425
    :cond_8
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 426
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->createNewWindow(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 433
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    .line 434
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

    cmp-long v9, v5, v9

    if-nez v9, :cond_a

    .line 435
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 436
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->createNewWindow(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    goto :goto_0

    .line 438
    :cond_a
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    goto :goto_0

    :cond_b
    :goto_3
    neg-int v4, v4

    .line 446
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public run()V
    .locals 0

    .line 365
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->windowDone()V

    return-void
.end method
