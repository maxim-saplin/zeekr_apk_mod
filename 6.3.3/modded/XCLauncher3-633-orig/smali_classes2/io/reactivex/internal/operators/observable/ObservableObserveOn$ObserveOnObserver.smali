.class final Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Ljava/lang/Throwable;

.field public volatile d:Z

.field public volatile e:Z

.field public f:I

.field public g:Z


# virtual methods
.method public final a(ZZLio/reactivex/Observer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/disposables/Disposable;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    const/4 p1, 0x0

    throw p1

    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    const/4 v2, 0x0

    move v3, v1

    :cond_3
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/Observer;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/Observer;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    const/4 v0, 0x0

    throw v0
.end method
