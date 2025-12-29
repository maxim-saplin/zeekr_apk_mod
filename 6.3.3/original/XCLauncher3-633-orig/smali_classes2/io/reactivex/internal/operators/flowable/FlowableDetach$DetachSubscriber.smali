.class final Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
