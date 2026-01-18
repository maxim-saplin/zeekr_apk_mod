.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final h(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lio/reactivex/FlowableSubscriber;

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/Flowable;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->e(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
