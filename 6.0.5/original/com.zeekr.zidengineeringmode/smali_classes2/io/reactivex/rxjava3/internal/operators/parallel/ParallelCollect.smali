.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field final initialCollection:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TC;>;"
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
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialCollection",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TC;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 44
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->initialCollection:Lio/reactivex/rxjava3/functions/Supplier;

    .line 45
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscribers",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 80
    invoke-static {p2, v2}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
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
            "-TC;>;)V"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    array-length v0, p1

    .line 58
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 65
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->initialCollection:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v3}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;

    aget-object v5, p1, v2

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
