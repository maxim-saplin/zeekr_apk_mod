.class public final Lio/reactivex/internal/operators/flowable/FlowableDelay;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->e:Lio/reactivex/Scheduler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->f:Z

    return-void
.end method


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->e:Lio/reactivex/Scheduler;

    invoke-virtual {p1}, Lio/reactivex/Scheduler;->b()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->f:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
