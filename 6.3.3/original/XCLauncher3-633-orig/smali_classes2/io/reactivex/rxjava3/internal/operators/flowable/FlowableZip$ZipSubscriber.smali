.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 4

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final request(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:J

    add-long/2addr v0, p1

    const/4 p1, 0x0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:J

    :cond_1
    :goto_0
    return-void
.end method
