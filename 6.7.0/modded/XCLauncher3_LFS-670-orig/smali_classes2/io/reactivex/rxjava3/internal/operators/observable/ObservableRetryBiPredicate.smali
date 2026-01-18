.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
