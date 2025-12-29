.class public final Lio/reactivex/internal/operators/flowable/FlowableFilter;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
