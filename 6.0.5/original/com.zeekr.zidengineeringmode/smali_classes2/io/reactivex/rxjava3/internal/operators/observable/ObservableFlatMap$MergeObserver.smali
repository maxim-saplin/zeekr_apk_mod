.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field lastIndex:I

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 76
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 78
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 91
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 92
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 93
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 94
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 95
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 97
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 99
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method addInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 171
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 172
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 173
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    return v2

    .line 176
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 177
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 178
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aput-object p1, v3, v1

    .line 180
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method checkTerminate()Z
    .locals 3

    .line 455
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 458
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 459
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    .line 461
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

    .line 298
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    :cond_0
    return-void
.end method

.method disposeAll()Z
    .locals 4

    .line 468
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 469
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 471
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 472
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method drain()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 12

    .line 315
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    const/4 v1, 0x1

    .line 318
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 322
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    .line 326
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 330
    :cond_2
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 336
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    .line 342
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 343
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeMore(I)V

    goto :goto_0

    .line 349
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 350
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 351
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 352
    array-length v8, v7

    .line 355
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v9, v2, :cond_6

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    .line 358
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    .line 361
    invoke-interface {v6}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    .line 362
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    .line 367
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    .line 371
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    .line 376
    :cond_9
    aget-object v9, v7, v5

    .line 377
    iget-object v10, v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v10, :cond_d

    .line 382
    :cond_a
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    .line 402
    :cond_b
    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v11

    if-eqz v11, :cond_a

    return-void

    :catchall_1
    move-exception v10

    .line 384
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 385
    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    .line 386
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 387
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v10

    if-eqz v10, :cond_c

    return-void

    .line 390
    :cond_c
    invoke-virtual {p0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    .line 410
    :cond_d
    :goto_5
    iget-boolean v10, v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 411
    iget-object v11, v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    .line 412
    invoke-interface {v11}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 413
    :cond_e
    invoke-virtual {p0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 422
    :cond_11
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    :cond_12
    if-eqz v4, :cond_13

    .line 426
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 427
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeMore(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    .line 433
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 292
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    return-void
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

    .line 276
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 282
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    :cond_1
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

    .line 113
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 127
    monitor-enter p0

    .line 128
    :try_start_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 130
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 133
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/rxjava3/core/ObservableSource;)V

    return-void

    :catchall_1
    move-exception p1

    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 122
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
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

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method removeInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 188
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 189
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 192
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 202
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 204
    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 205
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 206
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 208
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method subscribeInner(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 142
    :goto_0
    instance-of v0, p1, Lio/reactivex/rxjava3/functions/Supplier;

    if-eqz v0, :cond_2

    .line 143
    check-cast p1, Lio/reactivex/rxjava3/functions/Supplier;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->tryEmitScalar(Lio/reactivex/rxjava3/functions/Supplier;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 148
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    move p1, v1

    .line 151
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 160
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 161
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->addInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method subscribeMore(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerCompleted"
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    if-nez p1, :cond_0

    .line 446
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 447
    monitor-exit p0

    goto :goto_1

    .line 449
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/rxjava3/core/ObservableSource;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 449
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method tryEmit(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 261
    :cond_0
    iget-object v0, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 264
    iput-object v0, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 266
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 271
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

    return-void
.end method

.method tryEmitScalar(Lio/reactivex/rxjava3/functions/Supplier;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 235
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v1, :cond_3

    .line 237
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    goto :goto_0

    .line 240
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 242
    :goto_0
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 245
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 250
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

    return v0

    :catchall_0
    move-exception p1

    .line 219
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 220
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 221
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    return v0
.end method
