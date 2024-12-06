.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ParallelCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final collector:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Ljava/util/stream/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->collector:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->collector:Ljava/util/stream/Collector;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/stream/Collector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 61
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
