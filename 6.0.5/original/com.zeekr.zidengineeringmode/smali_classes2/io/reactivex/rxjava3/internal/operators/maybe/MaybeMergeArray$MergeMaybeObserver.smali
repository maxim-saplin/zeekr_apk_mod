.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field volatile cancelled:Z

.field consumed:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field outputFused:Z

.field final queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final sourceCount:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "sourceCount",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 93
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 94
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 95
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 98
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

    return-void
.end method

.method drain()V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainFused()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainNormal()V

    :goto_0
    return-void
.end method

.method drainFused()V
    .locals 6

    .line 252
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 253
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    const/4 v2, 0x1

    move v3, v2

    .line 256
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    if-eqz v4, :cond_1

    .line 257
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

    return-void

    .line 260
    :cond_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 262
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

    .line 263
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 267
    :cond_2
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->producerIndex()I

    move-result v4

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 269
    :goto_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    .line 270
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 274
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    neg-int v3, v3

    .line 278
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method drainNormal()V
    .locals 10

    .line 184
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 185
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    .line 186
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    const/4 v4, 0x1

    .line 190
    :cond_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    .line 193
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    if-eqz v8, :cond_2

    .line 194
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

    return-void

    .line 198
    :cond_2
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 200
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

    .line 201
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 205
    :cond_3
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->consumerIndex()I

    move-result v8

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    if-ne v8, v9, :cond_4

    .line 206
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 210
    :cond_4
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 216
    :cond_5
    sget-object v7, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-eq v8, v7, :cond_1

    .line 217
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v7, :cond_9

    .line 224
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 226
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

    .line 227
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 231
    :cond_7
    :goto_2
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-ne v5, v6, :cond_8

    .line 232
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->drop()V

    goto :goto_2

    .line 235
    :cond_8
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->consumerIndex()I

    move-result v5

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    if-ne v5, v6, :cond_9

    .line 236
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 241
    :cond_9
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    neg-int v4, v4

    .line 242
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method isCancelled()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 173
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 166
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 115
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 116
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-eq v0, v1, :cond_0

    return-object v0
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

    .line 134
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 136
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
