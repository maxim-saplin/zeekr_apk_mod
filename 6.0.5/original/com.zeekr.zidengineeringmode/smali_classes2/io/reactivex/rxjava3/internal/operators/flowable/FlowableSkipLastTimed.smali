.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
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
            "source",
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
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->time:J

    .line 36
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->bufferSize:I

    .line 39
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->delayError:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
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

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->time:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->bufferSize:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->delayError:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
