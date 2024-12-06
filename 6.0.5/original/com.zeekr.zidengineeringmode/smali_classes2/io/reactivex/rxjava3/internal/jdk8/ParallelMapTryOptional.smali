.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMapTryOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;
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
.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
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
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
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
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 47
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

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

    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    array-length v0, p1

    .line 59
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 62
    aget-object v3, p1, v2

    .line 63
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    if-eqz v4, :cond_1

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;

    check-cast v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 66
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
