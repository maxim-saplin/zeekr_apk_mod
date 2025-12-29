.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0}, Lio/reactivex/processors/FlowableProcessor;->k()V

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
