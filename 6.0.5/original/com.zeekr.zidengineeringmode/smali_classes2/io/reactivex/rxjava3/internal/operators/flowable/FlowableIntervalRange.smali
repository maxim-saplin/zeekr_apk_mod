.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
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

    .line 38
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    .line 40
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

    .line 41
    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 42
    iput-object p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->start:J

    .line 44
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->end:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->start:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->end:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 50
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 59
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 60
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method
