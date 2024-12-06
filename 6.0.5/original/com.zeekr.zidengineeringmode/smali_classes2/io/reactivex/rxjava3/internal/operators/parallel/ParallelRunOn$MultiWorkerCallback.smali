.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MultiWorkerCallback"
.end annotation


# instance fields
.field final parents:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final subscribers:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "subscribers",
            "parents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 98
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "w"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lorg/reactivestreams/Subscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    return-void
.end method
