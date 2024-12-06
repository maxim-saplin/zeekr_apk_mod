.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    return-void
.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    return-object v0
.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
