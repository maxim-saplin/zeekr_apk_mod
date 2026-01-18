.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public volatile a:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:J

.field public d:I


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final request(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:J

    add-long/2addr v0, p1

    const/4 p1, 0x0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 4

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lio/reactivex/internal/fuseable/QueueFuseable;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
