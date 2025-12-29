.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lorg/reactivestreams/Subscription;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->e:Lio/reactivex/Scheduler;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/Subscriber;ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->l:Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->l:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->g:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->k:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v0, v5, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->a(Lorg/reactivestreams/Subscriber;ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->b()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0, v0, v11, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->a(Lorg/reactivestreams/Subscriber;ZZ)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    cmp-long v11, v5, v9

    if-nez v11, :cond_5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    :goto_2
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c:J

    sub-long v6, p1, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    if-nez v2, :cond_3

    iget-object v4, p3, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_1
    iget-object v7, p3, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    sub-long/2addr v7, v9

    long-to-int v4, v7

    shr-int/2addr v4, v3

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    goto :goto_2

    :cond_1
    move-wide v5, v9

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->h:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->e:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->k:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->e:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->k:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->e:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v3, v2, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b()V

    :cond_0
    return-void
.end method
