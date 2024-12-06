.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombineLatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field volatile cancelled:Z

.field final combiner:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field completedSources:I

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final latest:[Ljava/lang/Object;

.field nonEmptySources:I

.field outputFused:Z

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "combiner",
            "n",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 151
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 152
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 154
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 159
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 161
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 163
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    .line 177
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    .line 178
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    return-void
.end method

.method cancelAll()V
    .locals 4

    .line 417
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 418
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 382
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    .line 384
    invoke-virtual {p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 385
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 390
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_3

    .line 392
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    .line 393
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return v1

    .line 397
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 399
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 400
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    .line 401
    invoke-virtual {p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 402
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 406
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    .line 408
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 448
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method drain()V
    .locals 1

    .line 370
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drainOutput()V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drainAsync()V

    :goto_0
    return-void
.end method

.method drainAsync()V
    .locals 14

    .line 303
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 304
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    .line 310
    :cond_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 314
    iget-boolean v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 316
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 320
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    .line 328
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 333
    :try_start_0
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v11, v10}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 347
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-virtual {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->requestOne()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 335
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 337
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    .line 338
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 339
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 341
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 353
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 359
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 362
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method drainOutput()V
    .locals 6

    .line 261
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    .line 268
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 273
    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 275
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 277
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 281
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 283
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    .line 286
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 290
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    .line 294
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method innerComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 229
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 230
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I

    add-int/2addr p1, v1

    .line 232
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 233
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    goto :goto_0

    .line 235
    :cond_0
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I

    .line 236
    monitor-exit p0

    return-void

    .line 239
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 241
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method innerError(ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "e"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    if-nez p2, :cond_0

    .line 249
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 251
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerComplete(I)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method innerValue(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 199
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    .line 201
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 203
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    .line 206
    :cond_0
    aput-object p2, v0, p1

    .line 208
    array-length p2, v0

    if-ne p2, v1, :cond_1

    .line 210
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 216
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 219
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->requestOne()V

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 440
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 441
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 442
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->requestOne()V

    return-object v1
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 168
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 170
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestedMode"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 428
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    return p1
.end method

.method subscribe([Lorg/reactivestreams/Publisher;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 185
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
