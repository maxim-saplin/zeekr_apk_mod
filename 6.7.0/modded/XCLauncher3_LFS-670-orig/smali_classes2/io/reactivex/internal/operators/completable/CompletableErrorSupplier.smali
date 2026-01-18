.class public final Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;
.super Lio/reactivex/Completable;
.source "SourceFile"


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    return-void
.end method
