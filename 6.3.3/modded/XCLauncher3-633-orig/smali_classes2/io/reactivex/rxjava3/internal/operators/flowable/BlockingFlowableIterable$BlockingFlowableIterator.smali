.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

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
    accessFlags = 0x19
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


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:J

.field public volatile g:Z

.field public volatile h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    int-to-long v2, v1

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->b:J

    int-to-long v0, v1

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->c:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->b()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->b:J

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

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

.method public final hasNext()Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->g:Z

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    return v1

    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->run()V

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->c:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->f:J

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->g:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->g:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->b()V

    :goto_0
    return-void
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->b()V

    return-void
.end method
