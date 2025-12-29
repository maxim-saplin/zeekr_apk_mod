.class public final Lio/reactivex/internal/operators/completable/CompletableError;
.super Lio/reactivex/Completable;
.source "SourceFile"


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
