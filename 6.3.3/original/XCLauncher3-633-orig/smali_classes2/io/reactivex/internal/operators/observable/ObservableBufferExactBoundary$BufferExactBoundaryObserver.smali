.class final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExactBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/observers/SerializedObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->g:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->h:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->j:Lio/reactivex/disposables/Disposable;

    check-cast v0, Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final f(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->b(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->k:Ljava/util/Collection;

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

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->i:Lio/reactivex/disposables/Disposable;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->k:Ljava/util/Collection;

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->j:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->h:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method
