.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TU;>;"
    }
.end annotation


# virtual methods
.method public final h(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lio/reactivex/FlowableSubscriber;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/FlowableSubscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    throw v1
.end method
