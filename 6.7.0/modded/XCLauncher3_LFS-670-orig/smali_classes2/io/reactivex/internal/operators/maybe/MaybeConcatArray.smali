.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final h(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;

    move-object v1, p1

    check-cast v1, Lio/reactivex/FlowableSubscriber;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;-><init>(Lio/reactivex/FlowableSubscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->a()V

    return-void
.end method
