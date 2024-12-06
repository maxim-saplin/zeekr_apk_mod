.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelConcatMap.java"


# annotations
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
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    const-string p1, "mapper"

    .line 47
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->prefetch:I

    const-string p1, "errorMode"

    .line 49
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 54
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7
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

    .line 59
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    array-length v0, p1

    .line 68
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 71
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->prefetch:I

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
