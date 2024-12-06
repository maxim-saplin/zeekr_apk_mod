.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
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

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 37
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->initialDelay:J

    .line 38
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->period:J

    .line 39
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

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

    .line 45
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 55
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 56
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method
