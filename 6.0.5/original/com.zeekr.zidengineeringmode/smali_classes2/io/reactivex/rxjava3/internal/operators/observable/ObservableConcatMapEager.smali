.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "maxConcurrency",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 47
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->maxConcurrency:I

    .line 48
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->prefetch:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->maxConcurrency:I

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->prefetch:I

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
