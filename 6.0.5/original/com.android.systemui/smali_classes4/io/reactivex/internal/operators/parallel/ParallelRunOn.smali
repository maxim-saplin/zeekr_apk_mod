.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final prefetch:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    .line 48
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    return-void
.end method


# virtual methods
.method createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 76
    aget-object p2, p2, p1

    .line 78
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 80
    instance-of v1, p2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget p0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v1, p2, p0, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget p0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v1, p2, p0, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public parallelism()I
    .locals 0

    .line 107
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result p0

    return p0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    array-length v0, p1

    .line 60
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 62
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    instance-of v3, v2, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;

    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 64
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;->createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 67
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p0, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
