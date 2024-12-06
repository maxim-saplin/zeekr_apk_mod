.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 77
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    .line 79
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 226
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method drain()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 8

    .line 234
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 235
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 240
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    if-eqz v5, :cond_1

    .line 241
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->clear()V

    return-void

    .line 245
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    if-nez v5, :cond_2

    .line 246
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 248
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->clear()V

    .line 249
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 254
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 255
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v7, :cond_4

    .line 256
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 260
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    neg-int v4, v4

    .line 271
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 268
    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v0, :cond_0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 180
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 183
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    return-object v0
.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)V
    .locals 2
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
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 203
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 209
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 212
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

    goto :goto_0

    .line 214
    :cond_4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 215
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

    :goto_0
    return-void
.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 191
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 193
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 194
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

    :cond_1
    return-void
.end method

.method innerSuccess(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;TR;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->get()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 151
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    .line 152
    :cond_0
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 162
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object p1

    .line 163
    monitor-enter p1

    .line 164
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 165
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 167
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 171
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

    return-void

    :catchall_0
    move-exception p2

    .line 165
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public isDisposed()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 130
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

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

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

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

    .line 99
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 111
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 103
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
