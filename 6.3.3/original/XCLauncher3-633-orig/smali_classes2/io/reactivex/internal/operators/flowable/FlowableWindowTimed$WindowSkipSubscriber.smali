.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
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
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;
    }
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


# instance fields
.field public h:Lorg/reactivestreams/Subscription;

.field public volatile i:Z


# direct methods
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
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->h:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/reactivex/processors/UnicastProcessor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->p()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->p()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->p()V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->i:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    instance-of v9, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;

    if-eqz v4, :cond_4

    if-nez v8, :cond_2

    if-eqz v9, :cond_4

    :cond_2
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    if-eqz v8, :cond_5

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    if-eqz v9, :cond_9

    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;

    iget-boolean v4, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;->b:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_7

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v5, "Can\'t emit window due to lack of requests"

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, v7, v5}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v0, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;->a:Lio/reactivex/processors/UnicastProcessor;

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->o(J)V

    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->p()V

    :cond_1
    return-void
.end method
