.class public abstract Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad4;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/util/QueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad4;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad4;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->f:Z

    return v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->i(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c()J

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_2
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->c(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    return-void
.end method

.method public final m(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v5, v4

    :cond_0
    if-eqz v5, :cond_4

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->i(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c()J

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->a(I)I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_2
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->e:Z

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    :goto_0
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->c(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
