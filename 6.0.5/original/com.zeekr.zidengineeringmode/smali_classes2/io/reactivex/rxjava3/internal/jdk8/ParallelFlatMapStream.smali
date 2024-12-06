.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFlatMapStream.java"


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
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
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
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 43
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->prefetch:I

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

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

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    array-length v0, p1

    .line 61
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 64
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->prefetch:I

    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
