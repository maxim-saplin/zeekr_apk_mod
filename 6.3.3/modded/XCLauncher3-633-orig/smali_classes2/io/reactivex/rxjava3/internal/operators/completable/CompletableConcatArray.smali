.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->d:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->a()V

    return-void
.end method
