.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
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

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    const/4 p1, 0x0

    throw p1
.end method
