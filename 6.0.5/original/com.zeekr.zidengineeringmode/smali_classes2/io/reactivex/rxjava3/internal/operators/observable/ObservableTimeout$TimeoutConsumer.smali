.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78db4ef70799ee01L


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;


# direct methods
.method constructor <init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "parent"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

    .line 331
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 369
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->onTimeout(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 352
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

    invoke-interface {v0, v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->onTimeoutError(JLjava/lang/Throwable;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

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

    .line 341
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq p1, v0, :cond_0

    .line 343
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 344
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

    .line 345
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->onTimeout(J)V

    :cond_0
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

    .line 336
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
