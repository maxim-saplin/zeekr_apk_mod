.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field public final c:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->c:Lorg/reactivestreams/Publisher;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    iget-boolean v1, v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->g:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(J)V

    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->c:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
