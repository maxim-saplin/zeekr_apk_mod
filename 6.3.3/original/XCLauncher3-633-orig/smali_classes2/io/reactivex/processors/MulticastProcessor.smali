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
    value = .enum Lio/reactivex/annotations/BackpressureKind;->b:Lio/reactivex/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    value = "none"
.end annotation


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    throw v0
.end method

.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

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

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
