.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    array-length v0, p1

    .line 55
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 58
    aget-object v3, p1, v2

    .line 59
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    if-eqz v4, :cond_1

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;

    check-cast v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 62
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
