.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final n:Lio/reactivex/rxjava3/core/Scheduler;

.field public final o:Z

.field public final p:J

.field public final q:Lio/reactivex/rxjava3/core/Scheduler$Worker;

.field public r:J

.field public s:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:Z

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->e:I

    invoke-static {v2, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->c:J

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->d:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->n:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->c:J

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->d:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->j:Lorg/reactivestreams/Subscription;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->l:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->l:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    goto :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->h:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->i:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->a()V

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->l:Z

    goto :goto_0

    :cond_7
    if-nez v7, :cond_b

    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    check-cast v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

    iget-wide v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->b:J

    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    cmp-long v5, v5, v9

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:Z

    if-nez v5, :cond_1

    :cond_8
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:J

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->e(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:J

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->p:J

    cmp-long v9, v5, v9

    if-nez v9, :cond_a

    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:J

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->e(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    goto :goto_0

    :cond_a
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->r:J

    goto :goto_0

    :cond_b
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->a()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->a()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->l:Z

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->e:I

    invoke-static {p1, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->s:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->q:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->c:J

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->d:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->d()V

    return-void
.end method
