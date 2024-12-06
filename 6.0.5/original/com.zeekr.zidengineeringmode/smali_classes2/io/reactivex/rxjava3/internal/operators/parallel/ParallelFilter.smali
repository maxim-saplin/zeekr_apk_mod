.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
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
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
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
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    array-length v0, p1

    .line 51
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 54
    aget-object v3, p1, v2

    .line 55
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    if-eqz v4, :cond_1

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;

    check-cast v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
