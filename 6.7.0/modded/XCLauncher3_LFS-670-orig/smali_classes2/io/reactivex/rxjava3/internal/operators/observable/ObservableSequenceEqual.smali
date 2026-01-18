.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 p1, 0x0

    throw p1
.end method
