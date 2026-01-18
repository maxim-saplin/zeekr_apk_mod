.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method
