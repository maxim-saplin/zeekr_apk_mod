.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    invoke-interface {v1, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
