.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->a(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->a(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
