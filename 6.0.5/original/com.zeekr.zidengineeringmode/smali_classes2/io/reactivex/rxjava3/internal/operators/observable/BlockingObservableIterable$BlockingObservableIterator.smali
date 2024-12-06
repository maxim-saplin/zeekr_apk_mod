.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObservableIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Ljava/util/Iterator;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingObservableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field final lock:Ljava/util/concurrent/locks/Lock;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batchSize"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 60
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 155
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 67
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 75
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v2

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    return v1

    .line 79
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    .line 87
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 94
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 98
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

    .line 99
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 136
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public remove()V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method signalConsumer()V
    .locals 2

    .line 140
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    throw v0
.end method
