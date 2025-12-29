.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    const/4 p1, 0x0

    throw p1
.end method
