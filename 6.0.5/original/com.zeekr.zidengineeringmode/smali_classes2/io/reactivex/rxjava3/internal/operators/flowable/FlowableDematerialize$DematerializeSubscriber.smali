.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

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

    .line 98
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 66
    instance-of v0, p1, Lio/reactivex/rxjava3/core/Notification;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 78
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onComplete()V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 82
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

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

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
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

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
