.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundary:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/rxjava3/disposables/Disposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "boundary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 62
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 63
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 47
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

    return v0
.end method

.method next()V
    .locals 2

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 168
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 171
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 159
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    .line 160
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->done:Z

    .line 128
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    .line 112
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 88
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 92
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 93
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 95
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

    .line 80
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 81
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public request(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->requested(J)V

    return-void
.end method
