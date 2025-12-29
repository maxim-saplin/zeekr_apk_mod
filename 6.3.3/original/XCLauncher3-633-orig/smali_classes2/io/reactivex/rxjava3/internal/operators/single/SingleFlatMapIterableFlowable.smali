.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    throw p1
.end method
