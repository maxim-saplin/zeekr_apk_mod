.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExactUnboundedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0
.end method

.method public final f(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->g:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->g:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {v0, v2, v1, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->b(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->g:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0
.end method
