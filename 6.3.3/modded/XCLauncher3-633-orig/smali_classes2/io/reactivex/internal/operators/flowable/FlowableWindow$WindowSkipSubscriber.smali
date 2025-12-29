.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :cond_0
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_0
    throw v1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    :cond_0
    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iput-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :cond_1
    if-nez p1, :cond_2

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->a:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->a:J

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/processors/UnicastProcessor;->m(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    throw v6
.end method

.method public final request(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
