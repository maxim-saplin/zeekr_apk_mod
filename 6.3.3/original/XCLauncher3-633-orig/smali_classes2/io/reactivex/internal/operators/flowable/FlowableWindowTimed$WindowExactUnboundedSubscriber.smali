.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactUnboundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public h:Lorg/reactivestreams/Subscription;

.field public i:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->h:Lorg/reactivestreams/Subscription;

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->i:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->i:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()J

    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->p()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->p()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->i:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->p()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->i:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->j:Z

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_3

    :cond_1
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->i:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_1
    throw v8

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    if-ne v6, v7, :cond_7

    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    if-nez v4, :cond_6

    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v8}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->i:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c()J

    goto :goto_0

    :cond_5
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->i:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    throw v8

    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->o(J)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->j:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->p()V

    :cond_1
    return-void
.end method
