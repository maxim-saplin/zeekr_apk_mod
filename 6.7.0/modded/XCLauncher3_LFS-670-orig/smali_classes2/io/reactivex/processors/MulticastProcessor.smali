.class public final Lio/reactivex/processors/MulticastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/annotations/BackpressureKind;->a:Lio/reactivex/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    value = "none"
.end annotation


# instance fields
.field public volatile b:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final h(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/FlowableSubscriber;

    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;-><init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/processors/MulticastProcessor;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lio/reactivex/internal/fuseable/QueueFuseable;->e(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iput-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->b:Lio/reactivex/internal/fuseable/SimpleQueue;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->b:Lio/reactivex/internal/fuseable/SimpleQueue;

    throw v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
