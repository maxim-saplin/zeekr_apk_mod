.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
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

    const/4 v0, 0x0

    check-cast p1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/core/FlowableSubscriber;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
