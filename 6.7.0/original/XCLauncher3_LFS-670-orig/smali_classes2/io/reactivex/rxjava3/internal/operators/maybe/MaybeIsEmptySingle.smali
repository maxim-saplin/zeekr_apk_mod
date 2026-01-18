.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
