.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromAction.java"


# instance fields
.field final run:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;->run:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;->run:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
