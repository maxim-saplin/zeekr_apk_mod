.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->a()V

    return-void
.end method
