.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingFlowableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final batchSize:J

.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field final limit:J

.field final lock:Ljava/util/concurrent/locks/Lock;

.field produced:J

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batchSize"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    int-to-long v0, p1

    .line 69
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 70
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

    .line 71
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 184
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 185
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 78
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 86
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v2

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    return v1

    .line 90
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->run()V

    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 121
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 122
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 123
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 125
    :cond_0
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    :goto_0
    return-object v0

    .line 130
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 159
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 153
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

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

    .line 140
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

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

    .line 135
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method public remove()V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .line 173
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

    return-void
.end method

.method signalConsumer()V
    .locals 2

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    throw v0
.end method
