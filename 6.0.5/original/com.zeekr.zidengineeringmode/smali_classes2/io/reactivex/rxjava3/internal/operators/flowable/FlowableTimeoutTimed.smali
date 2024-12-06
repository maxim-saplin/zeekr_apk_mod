.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
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
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lorg/reactivestreams/Publisher;)V
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
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 37
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    .line 38
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

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

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 47
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    .line 52
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
