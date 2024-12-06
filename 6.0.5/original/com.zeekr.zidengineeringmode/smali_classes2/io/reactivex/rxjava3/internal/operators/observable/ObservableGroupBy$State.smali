.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ABANDONED:I = 0x2

.field static final ABANDONED_HAS_SUBSCRIBER:I = 0x3

.field static final FRESH:I = 0x0

.field static final HAS_SUBSCRIBER:I = 0x1

.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicInteger;

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "parent",
            "key",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 246
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 247
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->key:Ljava/lang/Object;

    .line 248
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->delayError:Z

    return-void
.end method


# virtual methods
.method cancelParent()V
    .locals 2

    .line 343
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 354
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 355
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->cancelParent()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 363
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 364
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 366
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_0
    return v1

    .line 373
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 375
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 376
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 377
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 381
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 382
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 3

    .line 253
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->cancelParent()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 8

    .line 305
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 311
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->delayError:Z

    .line 312
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 316
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->done:Z

    .line 317
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 320
    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    .line 328
    :cond_4
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    neg-int v4, v4

    .line 332
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_1

    .line 337
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->done:Z

    .line 301
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->done:Z

    .line 296
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->drain()V

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

    .line 289
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->drain()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 269
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_1
    or-int/lit8 v1, v0, 0x1

    .line 274
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 276
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->drain()V

    :goto_0
    return-void
.end method

.method tryAbandon()Z
    .locals 3

    .line 349
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
