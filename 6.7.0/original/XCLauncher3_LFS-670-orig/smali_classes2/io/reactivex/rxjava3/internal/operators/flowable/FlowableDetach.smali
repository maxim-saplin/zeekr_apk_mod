.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    const/4 p1, 0x0

    throw p1
.end method
