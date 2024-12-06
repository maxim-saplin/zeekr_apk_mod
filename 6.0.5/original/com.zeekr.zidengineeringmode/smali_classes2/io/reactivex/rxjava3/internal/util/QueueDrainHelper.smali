.class public final Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field static final COMPLETED_MASK:J = -0x8000000000000000L

.field static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 2
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
            "d",
            "empty",
            "observer",
            "delayError",
            "q",
            "disposable",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/rxjava3/core/Observer<",
            "*>;Z",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 163
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 165
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 173
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 175
    :cond_1
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 177
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_0
    return v1

    .line 184
    :cond_3
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 186
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    if-eqz p5, :cond_4

    .line 188
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 190
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 195
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 197
    :cond_6
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z
    .locals 2
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
            "d",
            "empty",
            "s",
            "delayError",
            "q",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;Z",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 96
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    .line 113
    :cond_2
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 115
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 116
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 120
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static createQueue(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    return-object v0

    .line 218
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "q",
            "a",
            "delayError",
            "dispose",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 134
    :cond_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 139
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    move-result v3

    .line 140
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 143
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 154
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->leave(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 151
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "q",
            "a",
            "delayError",
            "dispose",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->done()Z

    move-result v2

    .line 55
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    .line 59
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 61
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 87
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->leave(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 70
    :cond_4
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->requested()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 72
    invoke-interface {p4, p1, v8}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    .line 74
    invoke-interface {p4, v2, v3}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->produced(J)J

    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    if-eqz p3, :cond_6

    .line 80
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 82
    :cond_6
    new-instance p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelled"
        }
    .end annotation

    .line 284
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 286
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "queue",
            "state",
            "isCancelled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 402
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 407
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 412
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return-void

    :cond_2
    or-long v8, v0, v2

    move-object/from16 v2, p2

    .line 420
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 423
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    :cond_3
    return-void
.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "actual",
            "queue",
            "state",
            "isCancelled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 333
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 337
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 340
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v5

    .line 344
    :cond_2
    invoke-interface {p2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 348
    :cond_3
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    .line 352
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 353
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v5

    .line 357
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 361
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, p0

    move-wide p0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "actual",
            "queue",
            "state",
            "isCancelled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    .line 259
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    .line 265
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    .line 267
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 271
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static request(Lorg/reactivestreams/Subscription;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "prefetch"
        }
    .end annotation

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 228
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
