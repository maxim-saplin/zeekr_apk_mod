.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchIfEmptySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->b:Lorg/reactivestreams/Publisher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    new-instance p1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->b:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:Lorg/reactivestreams/Subscriber;

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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
