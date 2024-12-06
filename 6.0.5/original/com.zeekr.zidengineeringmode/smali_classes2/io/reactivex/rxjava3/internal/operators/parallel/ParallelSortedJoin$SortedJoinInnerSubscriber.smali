.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SortedJoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;I)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    .line 270
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    .line 294
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .line 258
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerNext(Ljava/util/List;I)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 275
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
