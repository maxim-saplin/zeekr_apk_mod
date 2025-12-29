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
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lio/reactivex/Scheduler;

.field public final k:I

.field public final l:Z

.field public final m:J

.field public final n:Lio/reactivex/Scheduler$Worker;

.field public o:J

.field public p:J

.field public q:Lorg/reactivestreams/Subscription;

.field public r:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public final t:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/SerializedSubscriber;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lio/reactivex/subscribers/SerializedSubscriber;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:I

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->m:J

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:I

    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()J

    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    invoke-direct {v4, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Z

    if-eqz v2, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/Scheduler$Worker;

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->h:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->j:Lio/reactivex/Scheduler;

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->h:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->m:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:J

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v3

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:I

    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v1, p1, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()J

    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/Scheduler$Worker;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->h:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p()V

    return-void

    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v2, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p()V

    return-void

    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_c

    check-cast v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Z

    if-eqz v6, :cond_8

    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v15, v5

    goto/16 :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:J

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:I

    new-instance v6, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v6, v3, v10}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v7

    cmp-long v3, v7, v13

    if-eqz v3, :cond_b

    invoke-interface {v2, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v3, v7, v11

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()J

    :cond_9
    move v15, v5

    :cond_a
    :goto_4
    move-object v3, v6

    goto/16 :goto_5

    :cond_b
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p()V

    return-void

    :cond_c
    invoke-virtual {v3, v7}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move v15, v5

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->m:J

    cmp-long v4, v6, v4

    if-ltz v4, :cond_f

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:J

    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_e

    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->k:I

    new-instance v6, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v6, v5, v10}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    iget-object v5, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v3, v3, v11

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()J

    :cond_d
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->l:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/Scheduler$Worker;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    invoke-direct {v8, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->h:J

    iget-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lio/reactivex/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    goto :goto_4

    :cond_e
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:Lio/reactivex/processors/UnicastProcessor;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p()V

    return-void

    :cond_f
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:J

    :goto_5
    move v5, v15

    goto/16 :goto_0
.end method

.method public final request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->o(J)V

    return-void
.end method
