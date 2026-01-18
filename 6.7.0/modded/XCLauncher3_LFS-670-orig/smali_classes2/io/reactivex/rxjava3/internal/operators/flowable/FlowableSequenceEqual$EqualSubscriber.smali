.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->b()V

    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 4

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->d:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->b()V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->d:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
