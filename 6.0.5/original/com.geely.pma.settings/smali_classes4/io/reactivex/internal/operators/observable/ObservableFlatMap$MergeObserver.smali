.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
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
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
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
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/disposables/Disposable;

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 5
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 6
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 7
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method addInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method checkTerminate()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method disposeAll()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

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

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    const/4 v1, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    .line 4
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeMore(I)V

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 10
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 11
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 12
    array-length v8, v7

    .line 13
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v9, v2, :cond_6

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    .line 16
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
    if-eqz v5, :cond_a

    if-eqz v6, :cond_7

    .line 17
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 19
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 20
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v8, :cond_1b

    .line 22
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 23
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    if-le v8, v9, :cond_b

    .line 24
    aget-object v10, v7, v9

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    cmp-long v10, v10, v5

    if-eqz v10, :cond_10

    :cond_b
    if-gt v8, v9, :cond_c

    move v9, v3

    :cond_c
    move v10, v3

    :goto_5
    if-ge v10, v8, :cond_f

    .line 25
    aget-object v11, v7, v9

    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_e

    move v9, v3

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 26
    :cond_f
    :goto_6
    iput v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 27
    aget-object v5, v7, v9

    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    :cond_10
    move v5, v3

    :goto_7
    if-ge v5, v8, :cond_1a

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v6

    if-eqz v6, :cond_11

    return-void

    .line 29
    :cond_11
    aget-object v6, v7, v9

    .line 30
    iget-object v10, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v10, :cond_15

    .line 31
    :cond_12
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_13

    goto :goto_8

    .line 32
    :cond_13
    invoke-interface {v0, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_1
    move-exception v10

    .line 34
    invoke-static {v10}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    .line 36
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v11, v10}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v10

    if-eqz v10, :cond_14

    return-void

    .line 38
    :cond_14
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    goto :goto_9

    .line 39
    :cond_15
    :goto_8
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 40
    iget-object v11, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    .line 41
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 42
    :cond_16
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 43
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v6

    if-eqz v6, :cond_17

    return-void

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    :goto_9
    move v9, v3

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 44
    :cond_1a
    iput v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 45
    aget-object v3, v7, v9

    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    :cond_1b
    if-eqz v4, :cond_1c

    .line 46
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 47
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeMore(I)V

    goto/16 :goto_0

    :cond_1c
    neg-int v1, v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/ObservableSource;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method removeInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method subscribeInner(Lio/reactivex/ObservableSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->tryEmitScalar(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    move p1, v1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->addInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method subscribeMore(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 4
    monitor-exit p0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/ObservableSource;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method tryEmit(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 6
    iput-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

    return-void
.end method

.method tryEmitScalar(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 9
    :goto_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 10
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

    return v0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

    return v0
.end method
