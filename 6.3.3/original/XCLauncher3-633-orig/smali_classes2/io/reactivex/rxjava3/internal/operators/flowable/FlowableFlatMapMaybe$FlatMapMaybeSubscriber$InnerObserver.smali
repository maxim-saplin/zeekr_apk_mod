.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x1

    const v5, 0x7fffffff

    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:I

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v2, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    goto :goto_1

    :cond_3
    if-eq v6, v5, :cond_4

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eq v6, v5, :cond_7

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_5

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
