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
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->a(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->k(Lorg/reactivestreams/Subscriber;)Lio/reactivex/FlowableSubscriber;

    throw v0
.end method
