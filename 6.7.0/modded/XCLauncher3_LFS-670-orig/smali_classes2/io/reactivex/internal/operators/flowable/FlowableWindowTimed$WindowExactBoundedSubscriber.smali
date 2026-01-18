.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final h:Lio/reactivex/Scheduler$Worker;

.field public i:J

.field public j:J

.field public k:Lorg/reactivestreams/Subscription;

.field public l:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public final n:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/SerializedSubscriber;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lio/reactivex/subscribers/SerializedSubscriber;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->h:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->h:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v2, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->m:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j()V

    return-void

    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    instance-of v10, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-nez v9, :cond_3

    if-eqz v10, :cond_5

    :cond_3
    iput-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j()V

    return-void

    :cond_5
    if-eqz v9, :cond_6

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide/16 v12, 0x0

    const-wide v14, 0x7fffffffffffffffL

    if-eqz v10, :cond_8

    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    iput-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:J

    new-instance v3, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v3, v8, v11}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->i()J

    move-result-wide v6

    cmp-long v8, v6, v12

    if-eqz v8, :cond_7

    invoke-virtual {v2, v3}, Lio/reactivex/subscribers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v6, v14

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()J

    goto :goto_0

    :cond_7
    iput-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j()V

    return-void

    :cond_8
    invoke-virtual {v3, v7}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:J

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    cmp-long v16, v6, v12

    if-ltz v16, :cond_a

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j:J

    iput-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:J

    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->i()J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-eqz v3, :cond_9

    new-instance v3, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v3, v8, v11}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    iget-object v8, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-virtual {v8, v3}, Lio/reactivex/subscribers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v6, v14

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()J

    goto/16 :goto_0

    :cond_9
    iput-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j()V

    return-void

    :cond_a
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:J

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-virtual {v0}, Lio/reactivex/subscribers/SerializedSubscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-ltz p1, :cond_2

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:J

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->i()J

    move-result-wide v0

    cmp-long p1, v0, v5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-virtual {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()J

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j()V

    return-void

    :cond_2
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:J

    :cond_3
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f(I)I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->b()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k()V

    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-virtual {v0, p0}, Lio/reactivex/subscribers/SerializedSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/subscribers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()J

    :cond_1
    throw v3

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
