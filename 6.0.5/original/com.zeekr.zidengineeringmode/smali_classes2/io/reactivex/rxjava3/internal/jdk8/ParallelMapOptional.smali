.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;
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
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

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
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    array-length v0, p1

    .line 53
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 56
    aget-object v3, p1, v2

    .line 57
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    if-eqz v4, :cond_1

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;

    check-cast v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 60
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
