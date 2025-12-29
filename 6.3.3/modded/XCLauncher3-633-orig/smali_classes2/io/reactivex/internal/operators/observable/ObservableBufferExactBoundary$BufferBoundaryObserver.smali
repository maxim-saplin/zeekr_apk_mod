.class final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferBoundaryObserver"
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
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->k:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->k:Ljava/util/Collection;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->i(Ljava/util/Collection;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->dispose()V

    iget-object p1, p1, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
