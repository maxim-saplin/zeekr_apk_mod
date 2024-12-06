.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCollectWithCollector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32f81cea5e17c36L


# instance fields
.field final accumulator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field container:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field done:Z

.field final finisher:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "container",
            "accumulator",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 84
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->accumulator:Ljava/util/function/BiConsumer;

    .line 86
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->finisher:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 150
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

    .line 133
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 134
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->finisher:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The finisher returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->complete(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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

    .line 116
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

    .line 120
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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

    .line 102
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
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

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 96
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
