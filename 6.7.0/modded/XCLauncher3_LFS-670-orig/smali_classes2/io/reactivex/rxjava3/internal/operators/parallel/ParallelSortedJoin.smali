.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


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


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    const/4 p1, 0x0

    throw p1
.end method
