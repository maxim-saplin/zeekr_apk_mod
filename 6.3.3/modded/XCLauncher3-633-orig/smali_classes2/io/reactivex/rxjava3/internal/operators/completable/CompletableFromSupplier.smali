.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
