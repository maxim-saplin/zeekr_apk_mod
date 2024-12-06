.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

    .line 54
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 69
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 73
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 79
    :cond_2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 84
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 91
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 100
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-nez v0, :cond_1

    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 105
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 114
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 115
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

    :goto_1
    return-void

    .line 126
    :cond_3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 128
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void
.end method
