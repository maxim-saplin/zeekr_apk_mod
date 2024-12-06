.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "maxSize",
            "bufferSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 45
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    .line 46
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    .line 47
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    iput-wide p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    .line 50
    iput p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    .line 51
    iput-boolean p11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    return-void
.end method

.method static missingBackpressureMessage(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to emit the next window (#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") due to lack of requests. Please make sure the downstream is ready to consume windows."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12
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
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 57
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IJZ)V

    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V

    .line 69
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
