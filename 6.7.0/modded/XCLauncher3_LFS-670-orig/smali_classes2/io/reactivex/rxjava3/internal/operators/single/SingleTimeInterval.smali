.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/SingleObserver;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
