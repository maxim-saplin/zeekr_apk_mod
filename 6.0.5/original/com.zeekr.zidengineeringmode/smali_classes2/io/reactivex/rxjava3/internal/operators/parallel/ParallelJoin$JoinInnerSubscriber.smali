.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final limit:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;I)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 490
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 491
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 492
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 536
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0
.end method

.method getQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 543
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    :cond_0
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 512
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    .line 502
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onNext(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 497
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method public request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 526
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    add-long/2addr v0, p1

    .line 527
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 528
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 529
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 531
    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    :goto_0
    return-void
.end method

.method public requestOne()V
    .locals 4

    .line 516
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 517
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 518
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 519
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 521
    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    :goto_0
    return-void
.end method
