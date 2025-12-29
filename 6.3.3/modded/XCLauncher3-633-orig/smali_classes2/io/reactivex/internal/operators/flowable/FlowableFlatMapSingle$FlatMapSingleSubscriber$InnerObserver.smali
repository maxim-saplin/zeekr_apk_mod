.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->c:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->j:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->c:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_5

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->c()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->c()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
