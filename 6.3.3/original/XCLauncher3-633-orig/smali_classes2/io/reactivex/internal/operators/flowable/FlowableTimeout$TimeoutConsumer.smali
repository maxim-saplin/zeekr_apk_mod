.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

.field public final b:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;->b(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->b:J

    invoke-interface {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->b:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;->b(J)V

    :cond_0
    return-void
.end method
