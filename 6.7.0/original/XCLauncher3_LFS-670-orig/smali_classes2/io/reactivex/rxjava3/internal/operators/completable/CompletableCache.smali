.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
