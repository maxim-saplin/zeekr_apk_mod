.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/SingleObserver;)V

    const/4 p1, 0x0

    throw p1
.end method
