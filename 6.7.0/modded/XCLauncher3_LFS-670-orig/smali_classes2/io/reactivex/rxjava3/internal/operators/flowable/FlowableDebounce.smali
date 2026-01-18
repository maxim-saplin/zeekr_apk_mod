.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    new-instance v1, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    check-cast p1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;-><init>(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;)V

    const/4 p1, 0x0

    throw p1
.end method
