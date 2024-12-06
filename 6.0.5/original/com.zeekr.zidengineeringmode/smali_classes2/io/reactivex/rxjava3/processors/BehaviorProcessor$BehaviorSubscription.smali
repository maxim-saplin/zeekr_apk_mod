.class final Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BehaviorProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 489
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 490
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    .line 505
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->remove(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

    :cond_0
    return-void
.end method

.method emitFirst()V
    .locals 4

    .line 510
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 514
    :cond_0
    monitor-enter p0

    .line 515
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 516
    monitor-exit p0

    return-void

    .line 518
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    if-eqz v0, :cond_2

    .line 519
    monitor-exit p0

    return-void

    .line 522
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 524
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 525
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 526
    iget-wide v2, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    iput-wide v2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    .line 527
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 528
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 530
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 531
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 532
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 535
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 539
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitLoop()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 532
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitLoop()V
    .locals 2

    .line 602
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 606
    :cond_0
    monitor-enter p0

    .line 607
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 609
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 610
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 612
    iput-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 613
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 613
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "stateIndex"
        }
    .end annotation

    .line 544
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    if-nez v0, :cond_5

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 550
    monitor-exit p0

    return-void

    .line 552
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 553
    monitor-exit p0

    return-void

    .line 555
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    if-eqz p2, :cond_4

    .line 556
    iget-object p2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez p2, :cond_3

    .line 558
    new-instance p2, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 559
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 561
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 562
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 564
    iput-boolean p2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 565
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    iput-boolean p2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 565
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 569
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public isFull()Z
    .locals 4

    .line 620
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 495
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 574
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 578
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 582
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 587
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 591
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 595
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancel()V

    .line 596
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
