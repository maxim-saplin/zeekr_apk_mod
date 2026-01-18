.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    const/4 p1, 0x0

    throw p1
.end method
