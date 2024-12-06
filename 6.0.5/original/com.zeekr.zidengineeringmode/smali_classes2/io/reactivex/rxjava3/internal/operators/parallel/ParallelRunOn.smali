.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final prefetch:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "scheduler",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 47
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

    return-void
.end method


# virtual methods
.method createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "subscribers",
            "parents",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 78
    aget-object p2, p2, p1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 82
    instance-of v1, p2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public parallelism()I
    .locals 1

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    array-length v0, p1

    .line 62
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 64
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    instance-of v3, v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;

    if-eqz v3, :cond_1

    .line 65
    check-cast v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v2, v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;->createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 69
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
