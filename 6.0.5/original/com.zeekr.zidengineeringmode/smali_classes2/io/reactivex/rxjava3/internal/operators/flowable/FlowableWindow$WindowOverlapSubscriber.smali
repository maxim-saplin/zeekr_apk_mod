.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOverlapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "skip",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 337
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 338
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 339
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    .line 340
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 341
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p6}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 342
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 343
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 346
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    .line 536
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->run()V

    .line 539
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    return-void
.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1
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

    if-eqz p1, :cond_1

    .line 499
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 503
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 507
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 15

    .line 427
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 432
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    .line 438
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    if-eqz v4, :cond_2

    .line 440
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    if-eqz v4, :cond_b

    .line 441
    invoke-virtual {v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto :goto_1

    .line 444
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v8, v4

    if-eqz v10, :cond_8

    .line 448
    iget-boolean v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 450
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    if-nez v12, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 454
    :goto_3
    iget-boolean v14, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    if-eqz v14, :cond_4

    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v11

    if-eqz v11, :cond_5

    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_4

    .line 466
    :cond_6
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    invoke-direct {v10, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 467
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 470
    invoke-virtual {v12}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_7
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v10, :cond_a

    .line 476
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    if-eqz v10, :cond_9

    goto :goto_0

    .line 480
    :cond_9
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_a

    return-void

    :cond_a
    cmp-long v6, v8, v6

    if-eqz v6, :cond_b

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 486
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 490
    :cond_b
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 417
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Processor;

    .line 418
    invoke-interface {v1}, Lorg/reactivestreams/Processor;->onComplete()V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 423
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Processor;

    .line 406
    invoke-interface {v1, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 410
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 411
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 412
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 360
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 364
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    if-nez v4, :cond_0

    .line 365
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->getAndIncrement()I

    .line 367
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    invoke-static {v4, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v4

    .line 369
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 375
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Processor;

    .line 376
    invoke-interface {v8, p1}, Lorg/reactivestreams/Processor;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 380
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    .line 384
    :cond_2
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    add-long/2addr v7, v5

    .line 385
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    cmp-long p1, v7, v4

    if-nez p1, :cond_3

    .line 386
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    sub-long/2addr v7, v4

    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 388
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Processor;

    if-eqz p1, :cond_4

    .line 390
    invoke-interface {p1}, Lorg/reactivestreams/Processor;->onComplete()V

    goto :goto_2

    .line 393
    :cond_3
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 396
    :cond_4
    :goto_2
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    .line 397
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    goto :goto_3

    .line 399
    :cond_5
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    :goto_3
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 354
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 517
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 520
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 522
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide p1

    .line 523
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 525
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 526
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 529
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
