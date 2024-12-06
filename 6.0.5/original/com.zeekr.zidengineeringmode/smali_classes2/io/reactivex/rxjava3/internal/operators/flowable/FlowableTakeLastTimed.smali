.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final count:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->count:J

    .line 39
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->time:J

    .line 40
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->bufferSize:I

    .line 43
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->delayError:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12
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
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->count:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->time:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->bufferSize:I

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->delayError:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
