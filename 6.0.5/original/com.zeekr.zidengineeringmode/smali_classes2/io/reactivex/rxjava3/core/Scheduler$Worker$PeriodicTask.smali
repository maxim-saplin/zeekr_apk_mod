.class final Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PeriodicTask"
.end annotation


# instance fields
.field count:J

.field final decoratedRun:Ljava/lang/Runnable;

.field lastNowNanoseconds:J

.field final periodInNanoseconds:J

.field final sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field startInNanoseconds:J

.field final synthetic this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "firstStartInNanoseconds",
            "decoratedRun",
            "firstNowNanoseconds",
            "sd",
            "periodInNanoseconds"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    .line 535
    iput-object p7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 536
    iput-wide p8, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    .line 537
    iput-wide p5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 538
    iput-wide p2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 571
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 10

    .line 543
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 545
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 551
    sget-wide v2, Lio/reactivex/rxjava3/core/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x1

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    add-long/2addr v4, v2

    sget-wide v2, Lio/reactivex/rxjava3/core/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

    iget-wide v6, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_1

    .line 553
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    add-long v4, v0, v2

    .line 558
    iget-wide v8, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

    mul-long/2addr v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    move-wide v2, v4

    .line 562
    :goto_1
    iput-wide v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    sub-long/2addr v2, v0

    .line 565
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
