.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseConcatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscription;

.field public b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->e:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->a:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->f:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->c:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->e()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->d()V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->f:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->e()V

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->e()V

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->c:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->d()V

    return-void
.end method
