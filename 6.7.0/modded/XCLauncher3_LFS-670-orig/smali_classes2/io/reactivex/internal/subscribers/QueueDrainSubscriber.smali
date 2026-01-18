.class public abstract Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/util/QueueDrain;


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
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/util/QueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/subscribers/SerializedSubscriber;

.field public final d:Lio/reactivex/internal/queue/MpscLinkedQueue;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/SerializedSubscriber;Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    iput-object p2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/queue/MpscLinkedQueue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    return v2
.end method

.method public final e(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()J

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->c(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/subscribers/SerializedSubscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
