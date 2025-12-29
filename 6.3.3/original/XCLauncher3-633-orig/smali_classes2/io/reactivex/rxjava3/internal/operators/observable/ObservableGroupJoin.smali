.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->a(Lio/reactivex/rxjava3/core/Observer;)V

    const/4 p1, 0x0

    throw p1
.end method
