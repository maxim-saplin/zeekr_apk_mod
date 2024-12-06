.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinSubscriptionDelayError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "n",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 318
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;-><init>(Lorg/reactivestreams/Subscriber;II)V

    return-void
.end method


# virtual methods
.method drain()V
    .locals 1

    .line 377
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->drainLoop()V

    return-void
.end method

.method drainLoop()V
    .locals 18

    move-object/from16 v0, p0

    .line 387
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 388
    array-length v2, v1

    .line 389
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->downstream:Lorg/reactivestreams/Subscriber;

    const/4 v5, 0x1

    .line 393
    :cond_0
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_1
    cmp-long v12, v10, v6

    if-eqz v12, :cond_8

    .line 398
    iget-boolean v12, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->cancelled:Z

    if-eqz v12, :cond_2

    .line 399
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->cleanup()V

    return-void

    .line 403
    :cond_2
    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_1
    if-ge v14, v2, :cond_6

    .line 408
    aget-object v4, v1, v14

    .line 410
    iget-object v13, v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v13, :cond_5

    .line 412
    invoke-interface {v13}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 416
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->requestOne()V

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    cmp-long v4, v10, v6

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v15, :cond_7

    .line 426
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_7
    if-eqz v15, :cond_1

    :cond_8
    :goto_2
    cmp-long v4, v10, v6

    if-nez v4, :cond_d

    .line 436
    iget-boolean v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->cancelled:Z

    if-eqz v4, :cond_9

    .line 437
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->cleanup()V

    return-void

    .line 441
    :cond_9
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_c

    .line 446
    aget-object v7, v1, v6

    .line 448
    iget-object v7, v7, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v7, :cond_b

    .line 449
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v13, 0x1

    :goto_5
    if-eqz v4, :cond_d

    if-eqz v13, :cond_d

    .line 456
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_d
    cmp-long v4, v10, v8

    if-eqz v4, :cond_e

    .line 462
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v10, v11}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_e
    neg-int v4, v5

    .line 465
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method onComplete()V
    .locals 1

    .line 371
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 372
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->drain()V

    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 365
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->drain()V

    :cond_0
    return-void
.end method

.method onNext(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 326
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 327
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    .line 329
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->request(J)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->getQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 333
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 334
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->cancel()Z

    .line 335
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 336
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 337
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->drainLoop()V

    return-void

    .line 341
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 345
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->getQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 347
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 348
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->cancel()Z

    .line 349
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 350
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 353
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 358
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->drainLoop()V

    return-void
.end method
