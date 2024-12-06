.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AbstractBackpressureThrottlingSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x461646afbb80fbeeL


# instance fields
.field volatile cancelled:Z

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->cancelled:Z

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 93
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TR;>;)Z"
        }
    .end annotation

    .line 145
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->cancelled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 154
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 158
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 13

    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 105
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 111
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 112
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->done:Z

    const/4 v11, 0x0

    .line 113
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v10

    .line 116
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->done:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v9, v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    return-void

    :cond_7
    cmp-long v5, v7, v5

    if-eqz v5, :cond_8

    .line 134
    invoke-static {v1, v7, v8}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v4, v4

    .line 137
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->done:Z

    .line 76
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->drain()V

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

    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->done:Z

    .line 70
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->drain()V

    return-void
.end method

.method public abstract onNext(Ljava/lang/Object;)V
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

    .line 56
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 59
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

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

    .line 81
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 83
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractBackpressureThrottlingSubscriber;->drain()V

    :cond_0
    return-void
.end method
