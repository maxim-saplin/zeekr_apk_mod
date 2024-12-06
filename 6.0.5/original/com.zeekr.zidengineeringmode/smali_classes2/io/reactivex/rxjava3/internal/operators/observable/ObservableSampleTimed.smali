.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
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
            "period",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 34
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7
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
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 42
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->period:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->period:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :goto_0
    return-void
.end method
