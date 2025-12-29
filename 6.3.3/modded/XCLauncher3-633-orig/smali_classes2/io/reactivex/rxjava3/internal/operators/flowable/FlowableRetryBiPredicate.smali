.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/rxjava3/core/Flowable;)V

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->a()V

    return-void
.end method
