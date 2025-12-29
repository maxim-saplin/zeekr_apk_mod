.class public final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
