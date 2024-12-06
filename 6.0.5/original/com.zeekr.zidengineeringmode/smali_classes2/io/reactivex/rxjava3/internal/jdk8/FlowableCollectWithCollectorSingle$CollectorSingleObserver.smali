.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;
.super Ljava/lang/Object;
.source "FlowableCollectWithCollectorSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectorSingleObserver"
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
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


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

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 90
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    .line 92
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 156
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 157
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 139
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 140
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 144
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The finisher returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 147
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 122
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 126
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 108
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 102
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
