.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    invoke-interface {v1, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
