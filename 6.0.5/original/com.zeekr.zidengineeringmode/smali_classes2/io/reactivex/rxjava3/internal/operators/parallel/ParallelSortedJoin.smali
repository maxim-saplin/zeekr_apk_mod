.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ParallelSortedJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 44
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    .line 50
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
