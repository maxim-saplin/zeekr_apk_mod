.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
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
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;
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
.field static final WINDOW_CLOSE:Ljava/lang/Object;

.field static final WINDOW_OPEN:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x6cfb005a8ed6e316L


# instance fields
.field final timeskip:J

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 634
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_OPEN:Ljava/lang/Object;

    .line 635
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_CLOSE:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "timeskip",
            "unit",
            "worker",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v5, p8

    .line 515
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;I)V

    .line 516
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

    .line 517
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 518
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method boundary(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_OPEN:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_CLOSE:Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 631
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->drain()V

    return-void
.end method

.method cleanupResources()V
    .locals 1

    .line 545
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void
.end method

.method createFirstWindow()V
    .locals 14

    .line 523
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 524
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->emitted:J

    .line 526
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 527
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 531
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 533
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timespan:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V

    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 538
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method drain()V
    .locals 12

    .line 550
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 556
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 557
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 560
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->upstreamCancelled:Z

    if-eqz v5, :cond_2

    .line 561
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    .line 562
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_6

    .line 564
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->done:Z

    .line 565
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    .line 569
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 571
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 572
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 574
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 576
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 577
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 579
    :cond_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 581
    :goto_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cleanupResources()V

    .line 582
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->upstreamCancelled:Z

    goto :goto_0

    :cond_7
    if-nez v8, :cond_a

    .line 585
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_OPEN:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    .line 586
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 587
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->emitted:J

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    .line 588
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->emitted:J

    .line 590
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 591
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

    invoke-static {v5, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v5

    .line 592
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 595
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 597
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;

    invoke-direct {v9, p0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V

    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timespan:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11, v7}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 600
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    goto/16 :goto_0

    .line 603
    :cond_8
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_CLOSE:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    .line 604
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 605
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    goto/16 :goto_0

    .line 610
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 611
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_6
    neg-int v4, v4

    .line 617
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public run()V
    .locals 0

    .line 626
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windowDone()V

    return-void
.end method
