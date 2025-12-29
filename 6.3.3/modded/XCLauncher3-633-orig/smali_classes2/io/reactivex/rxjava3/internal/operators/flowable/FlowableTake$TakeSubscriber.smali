.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
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

.field public b:J

.field public c:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object p1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 6

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
