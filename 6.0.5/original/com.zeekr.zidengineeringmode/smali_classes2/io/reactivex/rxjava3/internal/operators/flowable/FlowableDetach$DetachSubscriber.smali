.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 51
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 53
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 81
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 73
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 75
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
