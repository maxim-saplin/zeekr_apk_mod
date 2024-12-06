.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;
    }
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
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "timespan",
            "timeskip",
            "unit",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 230
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 231
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

    .line 232
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

    .line 233
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 234
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 235
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method static synthetic access$100(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 215
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

    return-void
.end method

.method public accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 348
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method clear()V
    .locals 1

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    .line 303
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->clear()V

    .line 304
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 305
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 291
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->done:Z

    .line 294
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 288
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

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->done:Z

    .line 277
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->clear()V

    .line 278
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 279
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

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

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 269
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
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
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 259
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;

    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 249
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 250
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 251
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 322
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    monitor-enter p0

    .line 337
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    if-eqz v1, :cond_1

    .line 338
    monitor-exit p0

    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;

    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception v0

    .line 341
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 330
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 331
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 332
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->dispose()V

    return-void
.end method
