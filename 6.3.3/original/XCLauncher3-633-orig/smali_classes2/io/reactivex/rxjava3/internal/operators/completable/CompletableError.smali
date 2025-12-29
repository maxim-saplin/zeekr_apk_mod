.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
