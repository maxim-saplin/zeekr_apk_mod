.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final bufferClose:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field index:J

.field final observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TC;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferOpen",
            "bufferClose",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TC;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TOpen;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TClose;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 89
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 90
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result p2

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 92
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "ex"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 229
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "idx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 214
    :goto_0
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 217
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 222
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 224
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cancelled:Z

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 156
    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method drain()V
    .locals 7

    .line 234
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 240
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    .line 244
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cancelled:Z

    if-eqz v4, :cond_2

    .line 245
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 249
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    if-eqz v4, :cond_3

    .line 250
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 251
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 252
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 256
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 260
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    neg-int v3, v3

    .line 271
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 268
    :cond_6
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 140
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 143
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 148
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 126
    monitor-enter p0

    const/4 p1, 0x0

    .line 127
    :try_start_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 114
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 117
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_0
    return-void
.end method

.method open(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 174
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 175
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 184
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    .line 185
    monitor-enter p0

    .line 186
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 188
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V

    .line 194
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 177
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 178
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 179
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method openComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "os"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 203
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

    :cond_0
    return-void
.end method
