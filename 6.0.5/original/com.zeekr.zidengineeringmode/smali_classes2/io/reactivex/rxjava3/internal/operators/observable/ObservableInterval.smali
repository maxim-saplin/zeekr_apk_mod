.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;
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
.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->initialDelay:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->period:J

    .line 34
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

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

    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method
