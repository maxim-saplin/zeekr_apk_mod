.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void
.end method
