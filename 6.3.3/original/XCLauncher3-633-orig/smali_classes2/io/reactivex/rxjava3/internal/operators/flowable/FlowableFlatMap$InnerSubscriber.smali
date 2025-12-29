.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TU;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->d:I

    shr-int/lit8 p1, p2, 0x2

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->h:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->e:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->h:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->e:Z

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:I

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-nez v1, :cond_6

    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:I

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_6
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :goto_1
    return-void
.end method
