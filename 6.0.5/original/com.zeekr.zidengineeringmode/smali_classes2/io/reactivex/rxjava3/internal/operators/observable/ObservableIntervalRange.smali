.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

    .line 36
    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->start:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->end:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->start:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->end:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method
