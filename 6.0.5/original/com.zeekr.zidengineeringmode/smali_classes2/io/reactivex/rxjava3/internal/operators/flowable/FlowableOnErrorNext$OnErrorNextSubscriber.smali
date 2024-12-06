.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field once:Z

.field produced:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "nextSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 59
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 60
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

    .line 115
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    .line 116
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    if-eqz v0, :cond_1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    .line 94
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced(J)V

    .line 106
    :cond_2
    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v1

    .line 96
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 97
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
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

    .line 70
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    if-nez v0, :cond_1

    .line 74
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
