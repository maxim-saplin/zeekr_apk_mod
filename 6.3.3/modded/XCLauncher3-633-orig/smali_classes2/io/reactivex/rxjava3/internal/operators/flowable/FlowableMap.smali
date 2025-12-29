.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;
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
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->a(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->a(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
