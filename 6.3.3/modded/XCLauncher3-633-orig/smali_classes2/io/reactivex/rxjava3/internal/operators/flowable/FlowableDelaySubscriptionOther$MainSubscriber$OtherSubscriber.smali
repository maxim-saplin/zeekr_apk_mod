.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->b:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->b:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    return-void
.end method
