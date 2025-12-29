.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
    }
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
.field public a:Lorg/reactivestreams/Subscription;

.field public b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    throw v2

    :cond_1
    throw v2
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    throw v1

    :cond_0
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    throw v1

    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    throw v1

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method
