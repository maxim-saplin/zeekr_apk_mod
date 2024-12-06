.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "combiner",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 33
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
