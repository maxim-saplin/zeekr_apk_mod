.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final limit:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->limit:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4
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

    .line 30
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->limit:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;J)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
