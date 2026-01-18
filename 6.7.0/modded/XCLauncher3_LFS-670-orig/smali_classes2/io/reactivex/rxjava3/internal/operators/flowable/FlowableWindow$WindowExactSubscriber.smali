.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:Lorg/reactivestreams/Subscription;

.field public e:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->run()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->c:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-interface {v7, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->c:J

    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->c:J

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    return-void
.end method

.method public final request(J)V
    .locals 2

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->d(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method
